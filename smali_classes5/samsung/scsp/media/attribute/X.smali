.class public final Lsamsung/scsp/media/attribute/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/X$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/X$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/N;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/X$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/X$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/X;->b:Lsamsung/scsp/media/attribute/X$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/N;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/X;-><init>(Lsamsung/scsp/media/attribute/N;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    return-object v0
.end method

.method public final clearCloudAppDetectedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearContentModifiedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->f(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearIsDuplicatedBinary()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->g(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->h(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearMediaType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->i(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->j(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearUploadCompletedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->k(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearUploadStartedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->l(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final clearUploadType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->m(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final getCloudAppDetectedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCloudAppDetectedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getCloudAppDetectedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentModifiedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentModifiedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getContentModifiedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIsDuplicatedBinary()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getIsDuplicatedBinary"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getIsDuplicatedBinary()Z

    move-result v0

    return v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getMediaId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMediaId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaType()Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaType"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getMediaType()Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

    move-result-object v0

    const-string v1, "getMediaType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMediaTypeValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getMediaTypeValue()I

    move-result v0

    return v0
.end method

.method public final getSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadCompletedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUploadCompletedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getUploadCompletedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadStartedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUploadStartedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getUploadStartedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUploadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUploadType"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getUploadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    move-result-object v0

    const-string v1, "getUploadType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getUploadTypeValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getUploadTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->getUploadTypeValue()I

    move-result v0

    return v0
.end method

.method public final hasCloudAppDetectedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasCloudAppDetectedAt()Z

    move-result v0

    return v0
.end method

.method public final hasContentModifiedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasContentModifiedAt()Z

    move-result v0

    return v0
.end method

.method public final hasIsDuplicatedBinary()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasIsDuplicatedBinary()Z

    move-result v0

    return v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final hasMediaType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasMediaType()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasUploadCompletedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasUploadCompletedAt()Z

    move-result v0

    return v0
.end method

.method public final hasUploadStartedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasUploadStartedAt()Z

    move-result v0

    return v0
.end method

.method public final hasUploadType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->hasUploadType()Z

    move-result v0

    return v0
.end method

.method public final setCloudAppDetectedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setCloudAppDetectedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->n(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;J)V

    return-void
.end method

.method public final setContentModifiedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setContentModifiedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->o(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;J)V

    return-void
.end method

.method public final setIsDuplicatedBinary(Z)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setIsDuplicatedBinary"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->p(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;Z)V

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->q(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaType(Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->r(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V

    return-void
.end method

.method public final setMediaTypeValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->s(ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method

.method public final setSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->t(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;J)V

    return-void
.end method

.method public final setUploadCompletedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadCompletedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->u(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;J)V

    return-void
.end method

.method public final setUploadStartedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadStartedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->v(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;J)V

    return-void
.end method

.method public final setUploadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->w(Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    return-void
.end method

.method public final setUploadTypeValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setUploadTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/X;->a:Lsamsung/scsp/media/attribute/N;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;->x(ILsamsung/scsp/media/attribute/TelemetryAttribute$UploadStat;)V

    return-void
.end method
