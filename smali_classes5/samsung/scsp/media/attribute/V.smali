.class public final Lsamsung/scsp/media/attribute/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsamsung/scsp/media/attribute/V$a;
    }
.end annotation


# static fields
.field public static final b:Lsamsung/scsp/media/attribute/V$a;


# instance fields
.field public final a:Lsamsung/scsp/media/attribute/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsamsung/scsp/media/attribute/V$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsamsung/scsp/media/attribute/V$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsamsung/scsp/media/attribute/V;->b:Lsamsung/scsp/media/attribute/V$a;

    return-void
.end method

.method private constructor <init>(Lsamsung/scsp/media/attribute/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    return-void
.end method

.method public synthetic constructor <init>(Lsamsung/scsp/media/attribute/E;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lsamsung/scsp/media/attribute/V;-><init>(Lsamsung/scsp/media/attribute/E;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;
    .locals 2
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->a()Lcom/google/protobuf/k2;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    return-object v0
.end method

.method public final clearClientPushReceivedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->e(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearDownloadCompletedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->f(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearDownloadStartedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->g(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearDownloadType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->h(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearMediaId()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->i(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearMediaType()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->j(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearServerModifiedAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->k(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearServerPushSentAt()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->l(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearSize()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->m(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final clearTriggeredBy()V
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->n(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final getClientPushReceivedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getClientPushReceivedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getClientPushReceivedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadCompletedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDownloadCompletedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getDownloadCompletedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadStartedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDownloadStartedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getDownloadStartedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDownloadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDownloadType"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getDownloadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;

    move-result-object v0

    const-string v1, "getDownloadType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDownloadTypeValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDownloadTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getDownloadTypeValue()I

    move-result v0

    return v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getMediaId"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getMediaId()Ljava/lang/String;

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

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getMediaType()Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;

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

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getMediaTypeValue()I

    move-result v0

    return v0
.end method

.method public final getServerModifiedAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServerModifiedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getServerModifiedAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServerPushSentAt()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getServerPushSentAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getServerPushSentAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSize()J
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTriggeredBy()Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTriggeredBy"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getTriggeredBy()Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;

    move-result-object v0

    const-string v1, "getTriggeredBy(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTriggeredByValue()I
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getTriggeredByValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->getTriggeredByValue()I

    move-result v0

    return v0
.end method

.method public final hasClientPushReceivedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasClientPushReceivedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDownloadCompletedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasDownloadCompletedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDownloadStartedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasDownloadStartedAt()Z

    move-result v0

    return v0
.end method

.method public final hasDownloadType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasDownloadType()Z

    move-result v0

    return v0
.end method

.method public final hasMediaId()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasMediaId()Z

    move-result v0

    return v0
.end method

.method public final hasMediaType()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasMediaType()Z

    move-result v0

    return v0
.end method

.method public final hasServerModifiedAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasServerModifiedAt()Z

    move-result v0

    return v0
.end method

.method public final hasServerPushSentAt()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasServerPushSentAt()Z

    move-result v0

    return v0
.end method

.method public final hasSize()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasSize()Z

    move-result v0

    return v0
.end method

.method public final hasTriggeredBy()Z
    .locals 1

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->hasTriggeredBy()Z

    move-result v0

    return v0
.end method

.method public final setClientPushReceivedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setClientPushReceivedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->o(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V

    return-void
.end method

.method public final setDownloadCompletedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDownloadCompletedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->p(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V

    return-void
.end method

.method public final setDownloadStartedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDownloadStartedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->q(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V

    return-void
.end method

.method public final setDownloadType(Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDownloadType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->r(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$DownloadType;)V

    return-void
.end method

.method public final setDownloadTypeValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setDownloadTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->s(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaId"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->t(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Ljava/lang/String;)V

    return-void
.end method

.method public final setMediaType(Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaType"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->u(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$MediaType;)V

    return-void
.end method

.method public final setMediaTypeValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setMediaTypeValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->v(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method

.method public final setServerModifiedAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setServerModifiedAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->w(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V

    return-void
.end method

.method public final setServerPushSentAt(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setServerPushSentAt"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->x(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V

    return-void
.end method

.method public final setSize(J)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setSize"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1, p2}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->y(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;J)V

    return-void
.end method

.method public final setTriggeredBy(Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTriggeredBy"
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {v0, p1}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->z(Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;Lsamsung/scsp/media/attribute/TelemetryAttribute$TriggerType;)V

    return-void
.end method

.method public final setTriggeredByValue(I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTriggeredByValue"
    .end annotation

    iget-object v0, p0, Lsamsung/scsp/media/attribute/V;->a:Lsamsung/scsp/media/attribute/E;

    invoke-virtual {v0}, Lcom/google/protobuf/e2;->f()V

    iget-object v0, v0, Lcom/google/protobuf/e2;->b:Lcom/google/protobuf/k2;

    check-cast v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;

    invoke-static {p1, v0}, Lsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;->A(ILsamsung/scsp/media/attribute/TelemetryAttribute$GetChangesDownloadStat;)V

    return-void
.end method
