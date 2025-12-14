.class public final Lsamsung/scsp/media/attribute/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/T$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/T$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/T$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/T;->b:Lsamsung/scsp/media/attribute/T$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/T;->a:Lsamsung/scsp/media/attribute/A;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/T;-><init>(Lsamsung/scsp/media/attribute/A;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/T;->a:Lsamsung/scsp/media/attribute/A;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    return-object v0
.end method

.method public final clearElapsedTime()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/T;->a:Lsamsung/scsp/media/attribute/A;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;)V

    return-void
.end method

.method public final getElapsedTime()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getElapsedTime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/T;->a:Lsamsung/scsp/media/attribute/A;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->getElapsedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasElapsedTime()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/T;->a:Lsamsung/scsp/media/attribute/A;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->hasElapsedTime()Z

    move-result v0

    return v0
.end method

.method public final setElapsedTime(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setElapsedTime"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/T;->a:Lsamsung/scsp/media/attribute/A;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;->f(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllFirst1kStat;J)V

    return-void
.end method
