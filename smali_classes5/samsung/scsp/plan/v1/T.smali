.class public final Lsamsung/scsp/plan/v1/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/plan/v1/T$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/plan/v1/T$a;


# instance fields
.field public final a:Lsamsung/scsp/plan/v1/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/plan/v1/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/plan/v1/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/plan/v1/T;->b:Lsamsung/scsp/plan/v1/T$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/plan/v1/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/plan/v1/T;->a:Lsamsung/scsp/plan/v1/S;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/plan/v1/S;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/plan/v1/T;-><init>(Lsamsung/scsp/plan/v1/S;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/T;->a:Lsamsung/scsp/plan/v1/S;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;

    return-object v0
.end method

.method public final clearPurchaseId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/plan/v1/T;->a:Lsamsung/scsp/plan/v1/S;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;

    invoke-static {v0}, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;->e(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;)V

    return-void
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getPurchaseId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/plan/v1/T;->a:Lsamsung/scsp/plan/v1/S;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;->getPurchaseId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPurchaseId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setPurchaseId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setPurchaseId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/plan/v1/T;->a:Lsamsung/scsp/plan/v1/S;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;->f(Lsamsung/scsp/plan/v1/SubscriptionHistoryRequest;Ljava/lang/String;)V

    return-void
.end method
