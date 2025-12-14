.class public final Lsamsung/scsp/media/attribute/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/S$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/S$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/S$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/S;->b:Lsamsung/scsp/media/attribute/S$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/S;-><init>(Lsamsung/scsp/media/attribute/y;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    return-object v0
.end method

.method public final clearCount()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public final clearElapsedTime()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->f(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public final clearFailReason()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->g(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public final clearFirst1KStat()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->h(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public final clearResult()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->i(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public final getCount()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCount"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getElapsedTime()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getElapsedTime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFailReason()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFailReason"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getFailReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFailReason(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFirst1KStat()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getFirst1KStat"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getFirst1KStat()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    move-result-object v0

    const-string v1, "getFirst1KStat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResult()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getResult"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getResult()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;

    move-result-object v0

    const-string v1, "getResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResultValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getResultValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->getResultValue()I

    move-result v0

    return v0
.end method

.method public final hasCount()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->hasCount()Z

    move-result v0

    return v0
.end method

.method public final hasElapsedTime()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->hasElapsedTime()Z

    move-result v0

    return v0
.end method

.method public final hasFailReason()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->hasFailReason()Z

    move-result v0

    return v0
.end method

.method public final hasFirst1KStat()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->hasFirst1KStat()Z

    move-result v0

    return v0
.end method

.method public final hasResult()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->hasResult()Z

    move-result v0

    return v0
.end method

.method public final setCount(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCount"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->j(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;J)V

    return-void
.end method

.method public final setElapsedTime(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setElapsedTime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->k(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;J)V

    return-void
.end method

.method public final setFailReason(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFailReason"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->l(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Ljava/lang/String;)V

    return-void
.end method

.method public final setFirst1KStat(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setFirst1KStat"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->m(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V

    return-void
.end method

.method public final setResult(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResult"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->n(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllResult;)V

    return-void
.end method

.method public final setResultValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setResultValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/S;->a:Lsamsung/scsp/media/attribute/y;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;->o(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method
