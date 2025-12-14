.class public final Lsamsung/scsp/story/v1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/story/v1/h$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/story/v1/h$a;


# instance fields
.field public final a:Lsamsung/scsp/story/v1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/story/v1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/story/v1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/story/v1/h;->b:Lsamsung/scsp/story/v1/h$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/story/v1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/story/v1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/v1/h;-><init>(Lsamsung/scsp/story/v1/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/story/v1/DeleteStoryRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    return-object v0
.end method

.method public final clearClientTimestamp()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->e(Lsamsung/scsp/story/v1/DeleteStoryRequest;)V

    return-void
.end method

.method public final clearStoryId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->f(Lsamsung/scsp/story/v1/DeleteStoryRequest;)V

    return-void
.end method

.method public final getClientTimestamp()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->getClientTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getStoryId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->getStoryId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStoryId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasClientTimestamp()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->hasClientTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasStoryId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->hasStoryId()Z

    move-result v0

    return v0
.end method

.method public final setClientTimestamp(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->g(Lsamsung/scsp/story/v1/DeleteStoryRequest;J)V

    return-void
.end method

.method public final setStoryId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setStoryId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/story/v1/h;->a:Lsamsung/scsp/story/v1/g;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/DeleteStoryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/story/v1/DeleteStoryRequest;->h(Lsamsung/scsp/story/v1/DeleteStoryRequest;Ljava/lang/String;)V

    return-void
.end method
