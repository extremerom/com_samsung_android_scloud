.class public final Lsamsung/scsp/story/v1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/story/v1/m$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/story/v1/m$a;


# instance fields
.field public final a:Lsamsung/scsp/story/v1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/story/v1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/story/v1/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/story/v1/m;->b:Lsamsung/scsp/story/v1/m$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/story/v1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/story/v1/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/story/v1/m;-><init>(Lsamsung/scsp/story/v1/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/story/v1/GetChangesRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    return-object v0
.end method

.method public final clearChangePoint()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/GetChangesRequest;->e(Lsamsung/scsp/story/v1/GetChangesRequest;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-static {v0}, Lsamsung/scsp/story/v1/GetChangesRequest;->f(Lsamsung/scsp/story/v1/GetChangesRequest;)V

    return-void
.end method

.method public final getChangePoint()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getChangePoint"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/GetChangesRequest;->getChangePoint()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getChangePoint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSize()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/GetChangesRequest;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasChangePoint()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/GetChangesRequest;->hasChangePoint()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/story/v1/GetChangesRequest;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final setChangePoint(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setChangePoint"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/story/v1/GetChangesRequest;->g(Lsamsung/scsp/story/v1/GetChangesRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/story/v1/m;->a:Lsamsung/scsp/story/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/story/v1/GetChangesRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/story/v1/GetChangesRequest;->h(Lsamsung/scsp/story/v1/GetChangesRequest;I)V

    return-void
.end method
