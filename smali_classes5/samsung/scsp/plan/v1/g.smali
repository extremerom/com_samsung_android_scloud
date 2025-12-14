.class public final Lsamsung/scsp/plan/v1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/g$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/g$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/g;->b:Lsamsung/scsp/plan/v1/g$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/g;-><init>(Lsamsung/scsp/plan/v1/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/DowngradeRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    return-object v0
.end method

.method public final clearNewItemId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/DowngradeRequest;->e(Lsamsung/scsp/plan/v1/DowngradeRequest;)V

    return-void
.end method

.method public final clearNewPurchaseId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/DowngradeRequest;->f(Lsamsung/scsp/plan/v1/DowngradeRequest;)V

    return-void
.end method

.method public final clearOldItemId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/DowngradeRequest;->g(Lsamsung/scsp/plan/v1/DowngradeRequest;)V

    return-void
.end method

.method public final getNewItemId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNewItemId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/DowngradeRequest;->getNewItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNewItemId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNewPurchaseId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getNewPurchaseId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/DowngradeRequest;->getNewPurchaseId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNewPurchaseId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOldItemId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getOldItemId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/DowngradeRequest;->getOldItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOldItemId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setNewItemId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNewItemId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/DowngradeRequest;->h(Lsamsung/scsp/plan/v1/DowngradeRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setNewPurchaseId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setNewPurchaseId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/DowngradeRequest;->i(Lsamsung/scsp/plan/v1/DowngradeRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setOldItemId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setOldItemId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/g;->a:Lsamsung/scsp/plan/v1/f;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/DowngradeRequest;->j(Lsamsung/scsp/plan/v1/DowngradeRequest;Ljava/lang/String;)V

    return-void
.end method
