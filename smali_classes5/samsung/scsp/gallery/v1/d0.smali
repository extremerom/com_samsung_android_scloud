.class public final Lsamsung/scsp/gallery/v1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/d0$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/d0$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/d0;->b:Lsamsung/scsp/gallery/v1/d0$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/c0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/d0;-><init>(Lsamsung/scsp/gallery/v1/c0;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/PurgeRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    return-object v0
.end method

.method public final clearClientTimestamp()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/PurgeRequest;->e(Lsamsung/scsp/gallery/v1/PurgeRequest;)V

    return-void
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/PurgeRequest;->f(Lsamsung/scsp/gallery/v1/PurgeRequest;)V

    return-void
.end method

.method public final getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientTimestamp"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/PurgeRequest;->getClientTimestamp()Lsamsung/scsp/media/attribute/ClientTimestamp;

    move-result-object v0

    const-string v1, "getClientTimestamp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/PurgeRequest;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasClientTimestamp()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/PurgeRequest;->hasClientTimestamp()Z

    move-result v0

    return v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/PurgeRequest;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final setClientTimestamp(Lsamsung/scsp/media/attribute/ClientTimestamp;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientTimestamp"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/PurgeRequest;->g(Lsamsung/scsp/gallery/v1/PurgeRequest;Lsamsung/scsp/media/attribute/ClientTimestamp;)V

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/d0;->a:Lsamsung/scsp/gallery/v1/c0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/PurgeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/PurgeRequest;->h(Lsamsung/scsp/gallery/v1/PurgeRequest;Ljava/lang/String;)V

    return-void
.end method
