.class public final Lsamsung/scsp/plan/v1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/P$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/P$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/P$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/P$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/P;->b:Lsamsung/scsp/plan/v1/P$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/P;-><init>(Lsamsung/scsp/plan/v1/O;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    return-object v0
.end method

.method public final clearAvailable()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->e(Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;)V

    return-void
.end method

.method public final clearObfuscatedAccountId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->f(Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;)V

    return-void
.end method

.method public final getAvailable()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getAvailable"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->getAvailable()Z

    move-result v0

    return v0
.end method

.method public final getObfuscatedAccountId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getObfuscatedAccountId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->getObfuscatedAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getObfuscatedAccountId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAvailable(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setAvailable"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->g(Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;Z)V

    return-void
.end method

.method public final setObfuscatedAccountId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setObfuscatedAccountId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/P;->a:Lsamsung/scsp/plan/v1/O;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;->h(Lsamsung/scsp/plan/v1/SubscriptionAvailableResponse;Ljava/lang/String;)V

    return-void
.end method
