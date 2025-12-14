.class public final Lsamsung/scsp/plan/v1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/o$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/o$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/o;->b:Lsamsung/scsp/plan/v1/o$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/n;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/o;-><init>(Lsamsung/scsp/plan/v1/n;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/PaymentInfo;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    return-object v0
.end method

.method public final clearCurrencyCode()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->e(Lsamsung/scsp/plan/v1/PaymentInfo;)V

    return-void
.end method

.method public final clearCurrencyUnit()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->f(Lsamsung/scsp/plan/v1/PaymentInfo;)V

    return-void
.end method

.method public final clearFee()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->g(Lsamsung/scsp/plan/v1/PaymentInfo;)V

    return-void
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyCode"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCurrencyCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrencyUnit()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrencyUnit"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->getCurrencyUnit()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCurrencyUnit(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFee()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFee"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->getFee()I

    move-result v0

    return v0
.end method

.method public final hasCurrencyCode()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->hasCurrencyCode()Z

    move-result v0

    return v0
.end method

.method public final hasCurrencyUnit()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->hasCurrencyUnit()Z

    move-result v0

    return v0
.end method

.method public final hasFee()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/PaymentInfo;->hasFee()Z

    move-result v0

    return v0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencyCode"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/PaymentInfo;->h(Lsamsung/scsp/plan/v1/PaymentInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrencyUnit(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCurrencyUnit"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/PaymentInfo;->i(Lsamsung/scsp/plan/v1/PaymentInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final setFee(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFee"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/o;->a:Lsamsung/scsp/plan/v1/n;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/PaymentInfo;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/PaymentInfo;->j(Lsamsung/scsp/plan/v1/PaymentInfo;I)V

    return-void
.end method
