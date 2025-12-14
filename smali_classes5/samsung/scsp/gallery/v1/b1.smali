.class public final Lsamsung/scsp/gallery/v1/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/b1$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/b1$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/b1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/b1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/b1;->b:Lsamsung/scsp/gallery/v1/b1$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/a1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/b1;-><init>(Lsamsung/scsp/gallery/v1/a1;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    return-object v0
.end method

.method public final clearChangePoint()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->e(Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->f(Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;)V

    return-void
.end method

.method public final getChangePoint()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getChangePoint"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->getChangePoint()Ljava/lang/String;

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

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->getSize()I

    move-result v0

    return v0
.end method

.method public final hasChangePoint()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->hasChangePoint()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->hasSize()Z

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

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->g(Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setSize(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/b1;->a:Lsamsung/scsp/gallery/v1/a1;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;->h(Lsamsung/scsp/gallery/v1/UserTagGetChangesRequest;I)V

    return-void
.end method
