.class public final Lsamsung/scsp/plan/v1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/G$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/G$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/G;->b:Lsamsung/scsp/plan/v1/G$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/F;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/G;-><init>(Lsamsung/scsp/plan/v1/F;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/SubscribeRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    return-object v0
.end method

.method public final clearItemId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscribeRequest;->e(Lsamsung/scsp/plan/v1/SubscribeRequest;)V

    return-void
.end method

.method public final clearPurchaseId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscribeRequest;->f(Lsamsung/scsp/plan/v1/SubscribeRequest;)V

    return-void
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getItemId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscribeRequest;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getItemId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPurchaseId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscribeRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPurchaseId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setItemId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setItemId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscribeRequest;->g(Lsamsung/scsp/plan/v1/SubscribeRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setPurchaseId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPurchaseId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/G;->a:Lsamsung/scsp/plan/v1/F;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscribeRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscribeRequest;->h(Lsamsung/scsp/plan/v1/SubscribeRequest;Ljava/lang/String;)V

    return-void
.end method
