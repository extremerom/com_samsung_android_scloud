.class public final Lsamsung/scsp/plan/v1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/M$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/M$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/M;->b:Lsamsung/scsp/plan/v1/M$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/L;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/M;-><init>(Lsamsung/scsp/plan/v1/L;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    return-object v0
.end method

.method public final clearSamsungAccountCc()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->e(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;)V

    return-void
.end method

.method public final clearSimMcc()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->f(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;)V

    return-void
.end method

.method public final getSamsungAccountCc()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSamsungAccountCc"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getSamsungAccountCc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSamsungAccountCc(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSimMcc()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSimMcc"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->getSimMcc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimMcc(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setSamsungAccountCc(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSamsungAccountCc"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->g(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Ljava/lang/String;)V

    return-void
.end method

.method public final setSimMcc(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSimMcc"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/M;->a:Lsamsung/scsp/plan/v1/L;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;->h(Lsamsung/scsp/plan/v1/SubscriptionAvailableRequest;Ljava/lang/String;)V

    return-void
.end method
