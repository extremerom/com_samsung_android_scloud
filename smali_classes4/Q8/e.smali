.class public final LQ8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LQ8/e;->a:J

    iput-wide p3, p0, LQ8/e;->b:J

    iput-wide p5, p0, LQ8/e;->c:J

    iput-wide p7, p0, LQ8/e;->d:J

    return-void
.end method

.method public static synthetic copy$default(LQ8/e;JJJJILjava/lang/Object;)LQ8/e;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, LQ8/e;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, LQ8/e;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, LQ8/e;->c:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, LQ8/e;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, LQ8/e;->copy(JJJJ)LQ8/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->b:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->c:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->d:J

    return-wide v0
.end method

.method public final copy(JJJJ)LQ8/e;
    .locals 10

    new-instance v9, LQ8/e;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LQ8/e;-><init>(JJJJ)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ8/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ8/e;

    iget-wide v3, p1, LQ8/e;->a:J

    iget-wide v5, p0, LQ8/e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LQ8/e;->b:J

    iget-wide v5, p1, LQ8/e;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LQ8/e;->c:J

    iget-wide v5, p1, LQ8/e;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LQ8/e;->d:J

    iget-wide v5, p1, LQ8/e;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDuration()J
    .locals 7

    iget-wide v0, p0, LQ8/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, LQ8/e;->b:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v4

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->c:J

    return-wide v0
.end method

.method public final getRemainSize()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->d:J

    return-wide v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->a:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, LQ8/e;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LQ8/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LQ8/e;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LQ8/e;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, LQ8/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CtbRemainTimeEntity(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LQ8/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ8/e;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ8/e;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ8/e;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
