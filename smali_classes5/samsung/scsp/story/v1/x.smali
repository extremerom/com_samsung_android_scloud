.class public final Lsamsung/scsp/story/v1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/story/v1/x$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/story/v1/x$a;


# instance fields
.field public final a:Lsamsung/scsp/story/v1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/story/v1/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/story/v1/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/story/v1/x;->b:Lsamsung/scsp/story/v1/x$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/story/v1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/story/v1/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/v1/x;-><init>(Lsamsung/scsp/story/v1/w;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/story/v1/UpdateStoryRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    return-object v0
.end method

.method public final clearClientTimestamp()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->e(Lsamsung/scsp/story/v1/UpdateStoryRequest;)V

    return-void
.end method

.method public final clearSensitiveMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->f(Lsamsung/scsp/story/v1/UpdateStoryRequest;)V

    return-void
.end method

.method public final clearStoryId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->g(Lsamsung/scsp/story/v1/UpdateStoryRequest;)V

    return-void
.end method

.method public final getClientTimestamp()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->getClientTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSensitiveMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object v0

    const-string v1, "getSensitiveMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStoryId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->getStoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStoryId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasClientTimestamp()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->hasClientTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasSensitiveMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->hasSensitiveMeta()Z

    move-result v0

    return v0
.end method

.method public final hasStoryId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->hasStoryId()Z

    move-result v0

    return v0
.end method

.method public final setClientTimestamp(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->h(Lsamsung/scsp/story/v1/UpdateStoryRequest;J)V

    return-void
.end method

.method public final setSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSensitiveMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->i(Lsamsung/scsp/story/v1/UpdateStoryRequest;Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    return-void
.end method

.method public final setStoryId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStoryId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/story/v1/x;->a:Lsamsung/scsp/story/v1/w;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/UpdateStoryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/story/v1/UpdateStoryRequest;->j(Lsamsung/scsp/story/v1/UpdateStoryRequest;Ljava/lang/String;)V

    return-void
.end method
