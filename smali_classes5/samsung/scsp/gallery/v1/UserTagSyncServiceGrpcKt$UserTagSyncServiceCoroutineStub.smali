.class public final Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-void
.end method

.method public static delete$default(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;->delete(Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getChanges$default(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;->getChanges(Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static initializeWithFullSync$default(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;->initializeWithFullSync(Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static put$default(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lsamsung/scsp/gallery/v1/UserTagPutRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Lio/grpc/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;->put(Lsamsung/scsp/gallery/v1/UserTagPutRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build(Lio/grpc/h;Lio/grpc/g;)Lio/grpc/stub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;->build(Lio/grpc/h;Lio/grpc/g;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    move-result-object p1

    return-object p1
.end method

.method public build(Lio/grpc/h;Lio/grpc/g;)Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;

    invoke-direct {v0, p1, p2}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;)V

    return-object v0
.end method

.method public final delete(Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/UserTagDeleteRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagDeleteResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;-><init>(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;->label:I

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

    invoke-static {}, Lsamsung/scsp/gallery/v1/m1;->e()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getDeleteMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$delete$1;->label:I

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

.method public final getChanges(Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagGetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;-><init>(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;->label:I

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

    invoke-static {}, Lsamsung/scsp/gallery/v1/m1;->g()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetChangesMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$getChanges$1;->label:I

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

.method public final initializeWithFullSync(Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/UserTagFullSyncRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;-><init>(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

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

    invoke-static {}, Lsamsung/scsp/gallery/v1/m1;->h()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getInitializeWithFullSyncMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$initializeWithFullSync$1;->label:I

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

.method public final put(Lsamsung/scsp/gallery/v1/UserTagPutRequest;Lio/grpc/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/UserTagPutRequest;",
            "Lio/grpc/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UserTagPutResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;

    iget v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;

    invoke-direct {v0, p0, p3}, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;-><init>(Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;->label:I

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

    invoke-static {}, Lsamsung/scsp/gallery/v1/m1;->m()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getPutMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/grpc/stub/b;->getCallOptions()Lio/grpc/g;

    move-result-object v5

    const-string v4, "getCallOptions(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, v7, Lsamsung/scsp/gallery/v1/UserTagSyncServiceGrpcKt$UserTagSyncServiceCoroutineStub$put$1;->label:I

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
