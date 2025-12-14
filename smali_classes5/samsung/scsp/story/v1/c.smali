.class public final Lsamsung/scsp/story/v1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/story/v1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/story/v1/c$a;


# instance fields
.field public final a:Lsamsung/scsp/story/v1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/story/v1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/story/v1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/story/v1/c;->b:Lsamsung/scsp/story/v1/c$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/story/v1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/story/v1/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/v1/c;-><init>(Lsamsung/scsp/story/v1/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/story/v1/CreateStoryRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    return-object v0
.end method

.method public final clearClientTimestamp()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/CreateStoryRequest;->e(Lsamsung/scsp/story/v1/CreateStoryRequest;)V

    return-void
.end method

.method public final clearSensitiveMeta()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/CreateStoryRequest;->f(Lsamsung/scsp/story/v1/CreateStoryRequest;)V

    return-void
.end method

.method public final getClientTimestamp()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/CreateStoryRequest;->getClientTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSensitiveMeta"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/CreateStoryRequest;->getSensitiveMeta()Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;

    move-result-object v0

    const-string v1, "getSensitiveMeta(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasClientTimestamp()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/CreateStoryRequest;->hasClientTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasSensitiveMeta()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/CreateStoryRequest;->hasSensitiveMeta()Z

    move-result v0

    return v0
.end method

.method public final setClientTimestamp(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/story/v1/CreateStoryRequest;->g(Lsamsung/scsp/story/v1/CreateStoryRequest;J)V

    return-void
.end method

.method public final setSensitiveMeta(Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSensitiveMeta"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/story/v1/c;->a:Lsamsung/scsp/story/v1/b;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/CreateStoryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/story/v1/CreateStoryRequest;->h(Lsamsung/scsp/story/v1/CreateStoryRequest;Lsamsung/scsp/story/attribute/StoryAttribute$Story$SensitiveMeta;)V

    return-void
.end method
