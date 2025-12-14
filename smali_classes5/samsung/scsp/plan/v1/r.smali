.class public final Lsamsung/scsp/plan/v1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/r$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/r$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/r;->b:Lsamsung/scsp/plan/v1/r$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/r;-><init>(Lsamsung/scsp/plan/v1/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/Plan;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    return-object v0
.end method

.method public final clearItemId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/Plan;->e(Lsamsung/scsp/plan/v1/Plan;)V

    return-void
.end method

.method public final clearPlanName()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/Plan;->f(Lsamsung/scsp/plan/v1/Plan;)V

    return-void
.end method

.method public final clearQuota()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/Plan;->g(Lsamsung/scsp/plan/v1/Plan;)V

    return-void
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getItemId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/Plan;->getItemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getItemId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPlanName()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPlanName"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/Plan;->getPlanName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPlanName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getQuota()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getQuota"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/Plan;->getQuota()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuota(...)"

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

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/Plan;->h(Lsamsung/scsp/plan/v1/Plan;Ljava/lang/String;)V

    return-void
.end method

.method public final setPlanName(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPlanName"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/Plan;->i(Lsamsung/scsp/plan/v1/Plan;Ljava/lang/String;)V

    return-void
.end method

.method public final setQuota(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setQuota"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/r;->a:Lsamsung/scsp/plan/v1/q;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/Plan;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/Plan;->j(Lsamsung/scsp/plan/v1/Plan;Ljava/lang/String;)V

    return-void
.end method
