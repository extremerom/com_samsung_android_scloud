.class public final Lsamsung/scsp/media/attribute/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/W$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/W$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/M;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/W$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/W$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/W;->b:Lsamsung/scsp/media/attribute/W$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/M;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/W;-><init>(Lsamsung/scsp/media/attribute/M;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    return-object v0
.end method

.method public final addAllUploadStat(Lw1/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addAllUploadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final addUploadStat(Lw1/a;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "addUploadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->f(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearUploadStat(Lw1/a;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "clearUploadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->g(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V

    return-void
.end method

.method public final getUploadStat()Lw1/a;
    .locals 3

    new-instance v0, Lw1/a;

    iget-object v1, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    iget-object v1, v1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v1, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->getUploadStatList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getUploadStatList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lw1/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllUploadStat(Lw1/a;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Ljava/lang/Iterable<",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignAllUploadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/media/attribute/W;->addAllUploadStat(Lw1/a;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignUploadStat(Lw1/a;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/a;",
            "Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "plusAssignUploadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lsamsung/scsp/media/attribute/W;->addUploadStat(Lw1/a;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final setUploadStat(Lw1/a;ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadStat"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsamsung/scsp/media/attribute/W;->a:Lsamsung/scsp/media/attribute/M;

    invoke-virtual {p1}, Lcom/google/protobuf/e2;->f()V

    iget-object p1, p1, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast p1, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    invoke-static {p1, p2, p3}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;->h(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method
