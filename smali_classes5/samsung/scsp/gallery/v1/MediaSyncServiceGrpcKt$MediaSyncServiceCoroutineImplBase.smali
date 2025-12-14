.class public abstract Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;
.super Lio/grpc/kotlin/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/grpc/kotlin/a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static synthetic create$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/CreateMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/CreateMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.Create is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic get$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/GetMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.Get is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic getChanges$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetChangesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/GetChangesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.GetChanges is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic getDownloadUrl$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.GetDownloadUrl is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic getUploadUrl$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.GetUploadUrl is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic initializeWithFullSync$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.InitializeWithFullSync is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic purge$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/PurgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/PurgeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/PurgeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.Purge is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic reportTelemetry$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.ReportTelemetry is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic restoreAndUpdate$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.RestoreAndUpdate is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic trashAndUpdate$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.TrashAndUpdate is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method

.method public static synthetic updateNormal$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;",
            "Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lio/grpc/StatusException;

    sget-object p1, Lio/grpc/z0;->m:Lio/grpc/z0;

    const-string p2, "Method samsung.scsp.gallery.v1.MediaSyncService.UpdateNormal is unimplemented"

    invoke-virtual {p1, p2}, Lio/grpc/z0;->g(Ljava/lang/String;)Lio/grpc/z0;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/StatusException;-><init>(Lio/grpc/z0;)V

    throw p0
.end method


# virtual methods
.method public final bindService()Lio/grpc/y0;
    .locals 5

    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->l:Lio/grpc/a;

    if-nez v0, :cond_1

    const-class v1, Lsamsung/scsp/gallery/v1/a0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsamsung/scsp/gallery/v1/a0;->l:Lio/grpc/a;

    if-nez v0, :cond_0

    const-string v0, "samsung.scsp.gallery.v1.MediaSyncService"

    invoke-static {v0}, Lio/grpc/a;->m(Ljava/lang/String;)Lio/grpc/a;

    move-result-object v0

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->t()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->x()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->A()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->G()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->F()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->D()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->B()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->y()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->w()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->v()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->C()Lio/grpc/k0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/a;->f(Lio/grpc/k0;)V

    new-instance v2, Lio/grpc/a;

    invoke-direct {v2, v0}, Lio/grpc/a;-><init>(Lio/grpc/a;)V

    sput-object v2, Lsamsung/scsp/gallery/v1/a0;->l:Lio/grpc/a;

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    new-instance v1, Lt9/a;

    invoke-direct {v1, v0}, Lt9/a;-><init>(Lio/grpc/a;)V

    sget-object v0, Lio/grpc/kotlin/ServerCalls;->a:Lio/grpc/kotlin/ServerCalls;

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->t()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getCreateMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$1;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->x()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$2;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->A()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getInitializeWithFullSyncMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$3;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->G()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getUpdateNormalMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$4;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->F()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getTrashAndUpdateMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$5;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->D()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getRestoreAndUpdateMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$6;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->B()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getPurgeMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$7;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->y()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetUploadUrlMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$8;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->w()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetDownloadUrlMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$9;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->v()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getGetChangesMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$10;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {p0}, Lio/grpc/kotlin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {}, Lsamsung/scsp/gallery/v1/a0;->C()Lio/grpc/k0;

    move-result-object v3

    const-string v4, "getReportTelemetryMethod(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$11;

    invoke-direct {v4, p0}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase$bindService$11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lio/grpc/kotlin/ServerCalls;->unaryServerMethodDefinition(Lkotlin/coroutines/CoroutineContext;Lio/grpc/k0;Lkotlin/jvm/functions/Function2;)Lio/grpc/x0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt9/a;->e(Lio/grpc/x0;)V

    invoke-virtual {v1}, Lt9/a;->g()Lio/grpc/y0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/CreateMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/CreateMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->create$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/CreateMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lsamsung/scsp/gallery/v1/GetMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->get$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChanges(Lsamsung/scsp/gallery/v1/GetChangesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetChangesRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->getChanges$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetChangesRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadUrl(Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetDownloadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->getDownloadUrl$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetDownloadUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUploadUrl(Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/GetUploadUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->getUploadUrl$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/GetUploadUrlRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public initializeWithFullSync(Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->initializeWithFullSync$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public purge(Lsamsung/scsp/gallery/v1/PurgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/PurgeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/PurgeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->purge$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/PurgeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reportTelemetry(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/ReportTelemetryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->reportTelemetry$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public restoreAndUpdate(Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/RestoreAndUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->restoreAndUpdate$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/RestoreAndUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trashAndUpdate(Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/TrashAndUpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->trashAndUpdate$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/TrashAndUpdateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateNormal(Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/gallery/v1/UpdateNormalMediaResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;->updateNormal$suspendImpl(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineImplBase;Lsamsung/scsp/gallery/v1/UpdateNormalMediaRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
