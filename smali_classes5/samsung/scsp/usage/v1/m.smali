.class public final Lsamsung/scsp/usage/v1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/usage/v1/m$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/usage/v1/m$a;


# instance fields
.field public final a:Lsamsung/scsp/usage/v1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usage/v1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/usage/v1/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/usage/v1/m;->b:Lsamsung/scsp/usage/v1/m$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/usage/v1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/usage/v1/m;->a:Lsamsung/scsp/usage/v1/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/usage/v1/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/usage/v1/m;-><init>(Lsamsung/scsp/usage/v1/l;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/usage/v1/GetPaidUsageRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/m;->a:Lsamsung/scsp/usage/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    return-object v0
.end method

.method public final clearCid()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/m;->a:Lsamsung/scsp/usage/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->e(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;)V

    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCid"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/m;->a:Lsamsung/scsp/usage/v1/l;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->getCid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setCid(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCid"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/usage/v1/m;->a:Lsamsung/scsp/usage/v1/l;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/GetPaidUsageRequest;->f(Lsamsung/scsp/usage/v1/GetPaidUsageRequest;Ljava/lang/String;)V

    return-void
.end method
