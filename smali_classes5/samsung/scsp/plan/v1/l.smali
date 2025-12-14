.class public final Lsamsung/scsp/plan/v1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/l$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/l$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/l;->b:Lsamsung/scsp/plan/v1/l$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/l;->a:Lsamsung/scsp/plan/v1/k;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/l;-><init>(Lsamsung/scsp/plan/v1/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/DowngradingInfo;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/l;->a:Lsamsung/scsp/plan/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradingInfo;

    return-object v0
.end method

.method public final clearTargetPlan()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/l;->a:Lsamsung/scsp/plan/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/DowngradingInfo;->e(Lsamsung/scsp/plan/v1/DowngradingInfo;)V

    return-void
.end method

.method public final getTargetPlan()Lsamsung/scsp/plan/v1/Plan;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTargetPlan"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/l;->a:Lsamsung/scsp/plan/v1/k;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/DowngradingInfo;->getTargetPlan()Lsamsung/scsp/plan/v1/Plan;

    move-result-object v0

    const-string v1, "getTargetPlan(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasTargetPlan()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/l;->a:Lsamsung/scsp/plan/v1/k;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/DowngradingInfo;->hasTargetPlan()Z

    move-result v0

    return v0
.end method

.method public final setTargetPlan(Lsamsung/scsp/plan/v1/Plan;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTargetPlan"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/l;->a:Lsamsung/scsp/plan/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/DowngradingInfo;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/DowngradingInfo;->f(Lsamsung/scsp/plan/v1/DowngradingInfo;Lsamsung/scsp/plan/v1/Plan;)V

    return-void
.end method
