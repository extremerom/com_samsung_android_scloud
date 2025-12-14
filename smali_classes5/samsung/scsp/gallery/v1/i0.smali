.class public final Lsamsung/scsp/gallery/v1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/gallery/v1/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/gallery/v1/i0$a;


# instance fields
.field public final a:Lsamsung/scsp/gallery/v1/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/gallery/v1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/gallery/v1/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/gallery/v1/i0;->b:Lsamsung/scsp/gallery/v1/i0$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/gallery/v1/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/gallery/v1/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/gallery/v1/i0;-><init>(Lsamsung/scsp/gallery/v1/h0;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    return-object v0
.end method

.method public final clearGetAllData()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->e(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V

    return-void
.end method

.method public final clearGetChangesData()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->f(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V

    return-void
.end method

.method public final clearTelemetryData()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->g(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V

    return-void
.end method

.method public final clearTelemetryType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->h(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V

    return-void
.end method

.method public final clearUploadData()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->i(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;)V

    return-void
.end method

.method public final getGetAllData()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGetAllData"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getGetAllData()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;

    move-result-object v0

    const-string v1, "getGetAllData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGetChangesData()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getGetChangesData"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getGetChangesData()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;

    move-result-object v0

    const-string v1, "getGetChangesData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTelemetryDataCase()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest$TelemetryDataCase;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTelemetryDataCase"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getTelemetryDataCase()Lsamsung/scsp/gallery/v1/ReportTelemetryRequest$TelemetryDataCase;

    move-result-object v0

    const-string v1, "getTelemetryDataCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTelemetryType()Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTelemetryType"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getTelemetryType()Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;

    move-result-object v0

    const-string v1, "getTelemetryType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTelemetryTypeValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTelemetryTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getTelemetryTypeValue()I

    move-result v0

    return v0
.end method

.method public final getUploadData()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUploadData"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->getUploadData()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;

    move-result-object v0

    const-string v1, "getUploadData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasGetAllData()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->hasGetAllData()Z

    move-result v0

    return v0
.end method

.method public final hasGetChangesData()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->hasGetChangesData()Z

    move-result v0

    return v0
.end method

.method public final hasTelemetryType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->hasTelemetryType()Z

    move-result v0

    return v0
.end method

.method public final hasUploadData()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-virtual {v0}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->hasUploadData()Z

    move-result v0

    return v0
.end method

.method public final setGetAllData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGetAllData"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->j(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetAllData;)V

    return-void
.end method

.method public final setGetChangesData(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setGetChangesData"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->k(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesData;)V

    return-void
.end method

.method public final setTelemetryType(Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTelemetryType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->l(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$TelemetryType;)V

    return-void
.end method

.method public final setTelemetryTypeValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTelemetryTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->m(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;I)V

    return-void
.end method

.method public final setUploadData(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadData"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/gallery/v1/i0;->a:Lsamsung/scsp/gallery/v1/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;

    invoke-static {v0, p1}, Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;->n(Lsamsung/scsp/gallery/v1/ReportTelemetryRequest;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadData;)V

    return-void
.end method
