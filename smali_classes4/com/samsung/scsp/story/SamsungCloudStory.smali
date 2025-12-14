.class public final Lcom/samsung/scsp/story/SamsungCloudStory;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;
.source "SourceFile"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/decorator/SdkConfig;
    domain = .enum Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;
    name = "com.samsung.scsp.story"
    version = "1.0.0"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J(\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/scsp/story/SamsungCloudStory;",
        "Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;",
        "Lio/grpc/l;",
        "metadataInterceptor",
        "<init>",
        "(Lio/grpc/l;)V",
        "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
        "sensitiveMeta",
        "",
        "clientTimeStamp",
        "Lsamsung/scsp/story/v1/CreateStoryResponse;",
        "createStory",
        "(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "storyId",
        "",
        "deleteStory",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changePoint",
        "",
        "pageSize",
        "Lsamsung/scsp/story/v1/GetChangesResponse;",
        "getStoryChanges",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pageToken",
        "Lsamsung/scsp/story/v1/StoryFullSyncResponse;",
        "getAllStories",
        "updateStory",
        "(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/grpc/l;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "NewGallery_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSamsungCloudStory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SamsungCloudStory.kt\ncom/samsung/scsp/story/SamsungCloudStory\n+ 2 CreateStoryRequestKt.kt\nsamsung/scsp/story/v1/CreateStoryRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DeleteStoryRequestKt.kt\nsamsung/scsp/story/v1/DeleteStoryRequestKtKt\n+ 5 GetChangesRequestKt.kt\nsamsung/scsp/story/v1/GetChangesRequestKtKt\n+ 6 StoryFullSyncRequestKt.kt\nsamsung/scsp/story/v1/StoryFullSyncRequestKtKt\n+ 7 UpdateStoryRequestKt.kt\nsamsung/scsp/story/v1/UpdateStoryRequestKtKt\n*L\n1#1,136:1\n10#2:137\n1#3:138\n1#3:140\n1#3:142\n1#3:144\n1#3:146\n10#4:139\n10#5:141\n10#6:143\n10#7:145\n*S KotlinDebug\n*F\n+ 1 SamsungCloudStory.kt\ncom/samsung/scsp/story/SamsungCloudStory\n*L\n45#1:137\n45#1:138\n65#1:140\n85#1:142\n105#1:144\n127#1:146\n65#1:139\n85#1:141\n105#1:143\n127#1:145\n*E\n"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final metadataInterceptor:Lio/grpc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/scsp/story/SamsungCloudStory;-><init>(Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/l;)V
    .locals 2

    const-string v0, "metadataInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    iput-object p1, p0, Lcom/samsung/scsp/story/SamsungCloudStory;->metadataInterceptor:Lio/grpc/l;

    const-string p1, "SamsungCloudStory"

    invoke-static {p1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/scsp/story/SamsungCloudStory;->logger:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/scsp/grpc/MetadataInterceptor;

    const-string p2, "l60xe2e6qt"

    invoke-direct {p1, p2}, Lcom/samsung/scsp/grpc/MetadataInterceptor;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/scsp/story/SamsungCloudStory;-><init>(Lio/grpc/l;)V

    return-void
.end method

.method private static final createStory$lambda$0(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final createStory$lambda$2(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)Lsamsung/scsp/story/v1/CreateStoryRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/story/v1/c;->b:Lsamsung/scsp/story/v1/c$a;

    invoke-static {}, Lsamsung/scsp/story/v1/CreateStoryRequest;->newBuilder()Lsamsung/scsp/story/v1/b;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/story/v1/c$a;->_create(Lsamsung/scsp/story/v1/b;)Lsamsung/scsp/story/v1/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/story/v1/c;->setSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    invoke-virtual {v0, p1, p2}, Lsamsung/scsp/story/v1/c;->setClientTimestamp(J)V

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/c;->_build()Lsamsung/scsp/story/v1/CreateStoryRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteStory$lambda$3(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final deleteStory$lambda$5(Ljava/lang/String;J)Lsamsung/scsp/story/v1/DeleteStoryRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/story/v1/h;->b:Lsamsung/scsp/story/v1/h$a;

    invoke-static {}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->newBuilder()Lsamsung/scsp/story/v1/g;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/story/v1/h$a;->_create(Lsamsung/scsp/story/v1/g;)Lsamsung/scsp/story/v1/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/story/v1/h;->setStoryId(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lsamsung/scsp/story/v1/h;->setClientTimestamp(J)V

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/h;->_build()Lsamsung/scsp/story/v1/DeleteStoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLjava/lang/String;)Lsamsung/scsp/story/v1/DeleteStoryRequest;
    .locals 0

    invoke-static {p2, p0, p1}, Lcom/samsung/scsp/story/SamsungCloudStory;->deleteStory$lambda$5(Ljava/lang/String;J)Lsamsung/scsp/story/v1/DeleteStoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/story/SamsungCloudStory;->updateStory$lambda$14(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)Lsamsung/scsp/story/v1/UpdateStoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllStories$default(Lcom/samsung/scsp/story/SamsungCloudStory;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/scsp/story/SamsungCloudStory;->getAllStories(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllStories$lambda$11(Ljava/lang/String;I)Lsamsung/scsp/story/v1/StoryFullSyncRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/story/v1/r;->b:Lsamsung/scsp/story/v1/r$a;

    invoke-static {}, Lsamsung/scsp/story/v1/StoryFullSyncRequest;->newBuilder()Lsamsung/scsp/story/v1/q;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/story/v1/r$a;->_create(Lsamsung/scsp/story/v1/q;)Lsamsung/scsp/story/v1/r;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p0}, Lsamsung/scsp/story/v1/r;->setPageToken(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lsamsung/scsp/story/v1/r;->setSize(I)V

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/r;->_build()Lsamsung/scsp/story/v1/StoryFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllStories$lambda$9(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getStoryChanges$lambda$6(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final getStoryChanges$lambda$8(Ljava/lang/String;I)Lsamsung/scsp/story/v1/GetChangesRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/story/v1/m;->b:Lsamsung/scsp/story/v1/m$a;

    invoke-static {}, Lsamsung/scsp/story/v1/GetChangesRequest;->newBuilder()Lsamsung/scsp/story/v1/l;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/story/v1/m$a;->_create(Lsamsung/scsp/story/v1/l;)Lsamsung/scsp/story/v1/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/story/v1/m;->setChangePoint(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsamsung/scsp/story/v1/m;->setSize(I)V

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/m;->_build()Lsamsung/scsp/story/v1/GetChangesRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)Lsamsung/scsp/story/v1/CreateStoryRequest;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/story/SamsungCloudStory;->createStory$lambda$2(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;J)Lsamsung/scsp/story/v1/CreateStoryRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILjava/lang/String;)Lsamsung/scsp/story/v1/GetChangesRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->getStoryChanges$lambda$8(Ljava/lang/String;I)Lsamsung/scsp/story/v1/GetChangesRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->deleteStory$lambda$3(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->createStory$lambda$0(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->getStoryChanges$lambda$6(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->updateStory$lambda$12(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->getAllStories$lambda$9(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ILjava/lang/String;)Lsamsung/scsp/story/v1/StoryFullSyncRequest;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scsp/story/SamsungCloudStory;->getAllStories$lambda$11(Ljava/lang/String;I)Lsamsung/scsp/story/v1/StoryFullSyncRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final updateStory$lambda$12(Lio/grpc/c0;)Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;
    .locals 3

    const-string v0, "channel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lsamsung/scsp/story/v1/StorySyncServiceGrpcKt$StorySyncServiceCoroutineStub;-><init>(Lio/grpc/h;Lio/grpc/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final updateStory$lambda$14(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 3

    sget-object v0, Lsamsung/scsp/story/v1/x;->b:Lsamsung/scsp/story/v1/x$a;

    invoke-static {}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->newBuilder()Lsamsung/scsp/story/v1/w;

    move-result-object v1

    const-string v2, "newBuilder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsamsung/scsp/story/v1/x$a;->_create(Lsamsung/scsp/story/v1/w;)Lsamsung/scsp/story/v1/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsamsung/scsp/story/v1/x;->setStoryId(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lsamsung/scsp/story/v1/x;->setClientTimestamp(J)V

    invoke-virtual {v0, p3}, Lsamsung/scsp/story/v1/x;->setSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/x;->_build()Lsamsung/scsp/story/v1/UpdateStoryRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createStory(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/story/v1/CreateStoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/scsp/story/SamsungCloudStory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "createStory. start"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v5, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, v0, Lcom/samsung/scsp/story/SamsungCloudStory;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v5, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v6, Lcom/samsung/scsp/gallery/g;

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v7, Lcom/samsung/scsp/story/b;

    const/4 v1, 0x0

    move-object v2, p1

    move-wide v8, p2

    invoke-direct {v7, p1, v8, v9, v1}, Lcom/samsung/scsp/story/b;-><init>(Ljava/lang/Object;JI)V

    new-instance v8, Lcom/samsung/scsp/story/SamsungCloudStory$createStory$4;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/samsung/scsp/story/SamsungCloudStory$createStory$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v4, "createStory"

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v3 .. v12}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final deleteStory(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/scsp/story/SamsungCloudStory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "deleteStory. start"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v5, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, v0, Lcom/samsung/scsp/story/SamsungCloudStory;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v5, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v6, Lcom/samsung/scsp/gallery/g;

    const/16 v1, 0xc

    invoke-direct {v6, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v7, Lcom/samsung/scsp/story/b;

    const/4 v1, 0x1

    move-object v2, p1

    move-wide v8, p2

    invoke-direct {v7, p1, v8, v9, v1}, Lcom/samsung/scsp/story/b;-><init>(Ljava/lang/Object;JI)V

    new-instance v8, Lcom/samsung/scsp/story/SamsungCloudStory$deleteStory$4;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/samsung/scsp/story/SamsungCloudStory$deleteStory$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v4, "deleteStory"

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v3 .. v12}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final getAllStories(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/story/v1/StoryFullSyncResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/story/SamsungCloudStory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getNormalStories. start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v4, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v0, p0, Lcom/samsung/scsp/story/SamsungCloudStory;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v4, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v5, Lcom/samsung/scsp/gallery/g;

    const/16 v0, 0xd

    invoke-direct {v5, v0}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v6, Lcom/samsung/scsp/gallery/e;

    const/4 v0, 0x5

    invoke-direct {v6, p1, p2, v0}, Lcom/samsung/scsp/gallery/e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/samsung/scsp/story/SamsungCloudStory$getAllStories$4;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/samsung/scsp/story/SamsungCloudStory$getAllStories$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v3, "getNormalStories"

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v9, p3

    invoke-static/range {v2 .. v11}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStoryChanges(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsamsung/scsp/story/v1/GetChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/scsp/story/SamsungCloudStory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getStoryChangesWithPagination. start"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v4, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v0, p0, Lcom/samsung/scsp/story/SamsungCloudStory;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v4, v0}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v5, Lcom/samsung/scsp/gallery/g;

    const/16 v0, 0xb

    invoke-direct {v5, v0}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v6, Lcom/samsung/scsp/gallery/e;

    const/4 v0, 0x4

    invoke-direct {v6, p1, p2, v0}, Lcom/samsung/scsp/gallery/e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lcom/samsung/scsp/story/SamsungCloudStory$getStoryChanges$4;

    const/4 p1, 0x0

    invoke-direct {v7, p1}, Lcom/samsung/scsp/story/SamsungCloudStory$getStoryChanges$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string v3, "getStoryChangesWithPagination"

    const/4 v8, 0x0

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v9, p3

    invoke-static/range {v2 .. v11}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final updateStory(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/scsp/story/SamsungCloudStory;->logger:Lcom/samsung/scsp/error/Logger;

    const-string/jumbo v2, "updateStory. start"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/scsp/grpc/GrpcCaller;->INSTANCE:Lcom/samsung/scsp/grpc/GrpcCaller;

    new-instance v5, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;

    iget-object v1, v0, Lcom/samsung/scsp/story/SamsungCloudStory;->metadataInterceptor:Lio/grpc/l;

    invoke-direct {v5, v1}, Lcom/samsung/scsp/grpc/GrpcChannelSupplier;-><init>(Lio/grpc/l;)V

    new-instance v6, Lcom/samsung/scsp/gallery/g;

    const/16 v1, 0x9

    invoke-direct {v6, v1}, Lcom/samsung/scsp/gallery/g;-><init>(I)V

    new-instance v7, Lcom/samsung/scsp/story/a;

    move-object v1, p1

    move-wide v8, p2

    move-object/from16 v2, p4

    invoke-direct {v7, p1, v8, v9, v2}, Lcom/samsung/scsp/story/a;-><init>(Ljava/lang/String;JLsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    new-instance v8, Lcom/samsung/scsp/story/SamsungCloudStory$updateStory$4;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/samsung/scsp/story/SamsungCloudStory$updateStory$4;-><init>(Lkotlin/coroutines/Continuation;)V

    const-string/jumbo v4, "updateStory"

    const/4 v9, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x0

    move-object/from16 v10, p5

    invoke-static/range {v3 .. v12}, Lcom/samsung/scsp/grpc/GrpcCaller;->call$default(Lcom/samsung/scsp/grpc/GrpcCaller;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
