.class final Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/gallery/SamsungCloudGallery;->getAll()Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/s;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/s;",
        "",
        "Lsamsung/scsp/media/attribute/Media;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/s;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.scsp.gallery.SamsungCloudGallery$getAll$1"
    f = "SamsungCloudGallery.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb0,
        0xb8
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "grpcChannel",
        "stub",
        "request",
        "$this$channelFlow",
        "grpcChannel",
        "stub",
        "request",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSamsungCloudGallery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SamsungCloudGallery.kt\ncom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1\n+ 2 MediaFullSyncRequestKt.kt\nsamsung/scsp/gallery/v1/MediaFullSyncRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,909:1\n10#2:910\n10#2:912\n1#3:911\n1#3:913\n*S KotlinDebug\n*F\n+ 1 SamsungCloudGallery.kt\ncom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1\n*L\n174#1:910\n186#1:912\n174#1:911\n186#1:913\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/gallery/SamsungCloudGallery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->invokeSuspend$lambda$2(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->invokeSuspend$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/c0;)Lio/grpc/c0;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->invokeSuspend$lambda$1(Lio/grpc/c0;)Lio/grpc/c0;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lio/grpc/c0;)Lio/grpc/c0;
    .locals 0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;Lio/grpc/c0;)Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;
    .locals 0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;)Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;

    iget-object v1, p0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-direct {v0, v1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;-><init>(Lcom/samsung/scsp/gallery/SamsungCloudGallery;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/s;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->invoke(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->label:I

    const-string v12, "newBuilder(...)"

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v13, :cond_2

    if-ne v0, v14, :cond_1

    iget-object v0, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    iget-object v1, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    iget-object v3, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/grpc/c0;

    iget-object v4, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    iget-object v2, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/grpc/c0;

    iget-object v3, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/s;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/s;

    iget-object v1, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v1}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->access$getLogger$p(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)Lcom/samsung/scsp/error/Logger;

    move-result-object v1

    const-string v2, "getAll. start"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v2, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->this$0:Lcom/samsung/scsp/gallery/SamsungCloudGallery;

    invoke-static {v2}, Lcom/samsung/scsp/gallery/SamsungCloudGallery;->access$getMetadataInterceptor$p(Lcom/samsung/scsp/gallery/SamsungCloudGallery;)Lio/grpc/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    invoke-virtual {v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;->invoke()Lio/grpc/c0;

    move-result-object v1

    new-instance v2, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;

    invoke-direct {v2, v1, v15, v14, v15}, Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lsamsung/scsp/gallery/v1/X;->b:Lsamsung/scsp/gallery/v1/X$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;->newBuilder()Lsamsung/scsp/gallery/v1/W;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lsamsung/scsp/gallery/v1/X$a;->_create(Lsamsung/scsp/gallery/v1/W;)Lsamsung/scsp/gallery/v1/X;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/gallery/v1/X;->_build()Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v0

    move-object v8, v1

    move-object v7, v2

    move-object v6, v3

    :cond_4
    sget-object v0, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v2, Lcom/samsung/scsp/gallery/h;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/samsung/scsp/gallery/i;

    invoke-direct {v3, v7}, Lcom/samsung/scsp/gallery/i;-><init>(Lsamsung/scsp/gallery/v1/MediaSyncServiceGrpcKt$MediaSyncServiceCoroutineStub;)V

    new-instance v4, Lcom/samsung/scsp/gallery/h;

    const/4 v1, 0x1

    invoke-direct {v4, v6, v1}, Lcom/samsung/scsp/gallery/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1$response$4;

    invoke-direct {v5, v15}, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1$response$4;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v9, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v15, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$4:Ljava/lang/Object;

    iput v13, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->label:I

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v1, "getAll"

    const/16 v18, 0x0

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v7, p0

    move-object/from16 v20, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    :goto_0
    check-cast v0, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getMediaList()Ljava/util/List;

    move-result-object v5

    const-string v6, "getMediaList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$1:Ljava/lang/Object;

    iput-object v2, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$3:Ljava/lang/Object;

    iput-object v0, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->L$4:Ljava/lang/Object;

    iput v14, v10, Lcom/samsung/scsp/gallery/SamsungCloudGallery$getAll$1;->label:I

    invoke-interface {v4, v5, v10}, Lkotlinx/coroutines/channels/s;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_0

    return-object v11

    :goto_1
    sget-object v1, Lsamsung/scsp/gallery/v1/X;->b:Lsamsung/scsp/gallery/v1/X$a;

    invoke-static {}, Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;->newBuilder()Lsamsung/scsp/gallery/v1/W;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsamsung/scsp/gallery/v1/X$a;->_create(Lsamsung/scsp/gallery/v1/W;)Lsamsung/scsp/gallery/v1/X;

    move-result-object v1

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsamsung/scsp/gallery/v1/X;->setPageToken(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsamsung/scsp/gallery/v1/X;->_build()Lsamsung/scsp/gallery/v1/MediaFullSyncRequest;

    move-result-object v1

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/MediaFullSyncResponse;->getHasNext()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
