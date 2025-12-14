.class final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u0006\u0010\u000f\u001a\u00020\u0000J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/Averages;",
        "",
        "()V",
        "compositionTimeNanos",
        "",
        "getCompositionTimeNanos",
        "()J",
        "setCompositionTimeNanos",
        "(J)V",
        "measureTimeNanos",
        "getMeasureTimeNanos",
        "setMeasureTimeNanos",
        "calculateAverageTime",
        "new",
        "current",
        "copy",
        "saveCompositionTimeNanos",
        "",
        "timeNanos",
        "saveMeasureTimeNanos",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private compositionTimeNanos:J

.field private measureTimeNanos:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final copy()Landroidx/compose/foundation/lazy/layout/Averages;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/lazy/layout/Averages;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/Averages;-><init>()V

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-object v0
.end method

.method public final getCompositionTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-wide v0
.end method

.method public final getMeasureTimeNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-wide v0
.end method

.method public final saveCompositionTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-void
.end method

.method public final saveMeasureTimeNanos(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/foundation/lazy/layout/Averages;->calculateAverageTime(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-void
.end method

.method public final setCompositionTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->compositionTimeNanos:J

    return-void
.end method

.method public final setMeasureTimeNanos(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/Averages;->measureTimeNanos:J

    return-void
.end method
