.class public final Lsamsung/scsp/usage/v1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/usage/v1/s$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/usage/v1/s$a;


# instance fields
.field public final a:Lsamsung/scsp/usage/v1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/usage/v1/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/usage/v1/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/usage/v1/s;->b:Lsamsung/scsp/usage/v1/s$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/usage/v1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/usage/v1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/usage/v1/s;-><init>(Lsamsung/scsp/usage/v1/r;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/usage/v1/GetPaidUsageResponse;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    return-object v0
.end method

.method public final clearContentsUsage()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->e(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)V

    return-void
.end method

.method public final clearQuota()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->f(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)V

    return-void
.end method

.method public final clearTotalSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->g(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;)V

    return-void
.end method

.method public final getContentsUsage()Lsamsung/scsp/usage/v1/ContentsUsageGrpc;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentsUsage"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->getContentsUsage()Lsamsung/scsp/usage/v1/ContentsUsageGrpc;

    move-result-object v0

    const-string v1, "getContentsUsage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getQuota()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getQuota"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->getQuota()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTotalSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->getTotalSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasContentsUsage()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-virtual {v0}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->hasContentsUsage()Z

    move-result v0

    return v0
.end method

.method public final setContentsUsage(Lsamsung/scsp/usage/v1/ContentsUsageGrpc;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setContentsUsage"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->h(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;Lsamsung/scsp/usage/v1/ContentsUsageGrpc;)V

    return-void
.end method

.method public final setQuota(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setQuota"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->i(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;J)V

    return-void
.end method

.method public final setTotalSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTotalSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/usage/v1/s;->a:Lsamsung/scsp/usage/v1/r;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/usage/v1/GetPaidUsageResponse;->j(Lsamsung/scsp/usage/v1/GetPaidUsageResponse;J)V

    return-void
.end method
