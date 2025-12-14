.class public final Lsamsung/scsp/media/attribute/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/U$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/U$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/U$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/U;->b:Lsamsung/scsp/media/attribute/U$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/D;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/U;-><init>(Lsamsung/scsp/media/attribute/D;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    return-object v0
.end method

.method public final addAllGetChangesDownloadStat(Lw1/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllGetChangesDownloadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addGetChangesDownloadStat(Lw1/a;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addGetChangesDownloadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->f(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearGetChangesDownloadStat(Lw1/a;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearGetChangesDownloadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->g(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V

    return-void
.end method

.method public final getGetChangesDownloadStat()Lw1/a;
    .locals 3

    new-instance v0, Lw1/a;

    iget-object v1, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    iget-object v1, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->getGetChangesDownloadStatList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getGetChangesDownloadStatList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllGetChangesDownloadStat(Lw1/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/lang/Iterable<",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllGetChangesDownloadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/media/attribute/U;->addAllGetChangesDownloadStat(Lw1/a;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignGetChangesDownloadStat(Lw1/a;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignGetChangesDownloadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/media/attribute/U;->addGetChangesDownloadStat(Lw1/a;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final setGetChangesDownloadStat(Lw1/a;ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGetChangesDownloadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/U;->a:Lsamsung/scsp/media/attribute/D;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    invoke-static {p1, p2, p3}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;->h(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method
