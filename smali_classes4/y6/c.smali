.class public final Ly6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JJJJJLjava/lang/String;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ly6/c;->a:J

    iput-object p3, p0, Ly6/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Ly6/c;->c:J

    iput-wide p6, p0, Ly6/c;->d:J

    iput-wide p8, p0, Ly6/c;->e:J

    iput-wide p10, p0, Ly6/c;->f:J

    iput-wide p12, p0, Ly6/c;->g:J

    iput-object p14, p0, Ly6/c;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JJJJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Ly6/c;-><init>(JLjava/lang/String;JJJJJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ly6/c;JLjava/lang/String;JJJJJLjava/lang/String;ILjava/lang/Object;)Ly6/c;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Ly6/c;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Ly6/c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Ly6/c;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Ly6/c;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Ly6/c;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Ly6/c;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Ly6/c;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Ly6/c;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p14

    :goto_7
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Ly6/c;->copy(JLjava/lang/String;JJJJJLjava/lang/String;)Ly6/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->a:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->c:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->f:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->g:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JJJJJLjava/lang/String;)Ly6/c;
    .locals 16

    const-string v0, "status"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly6/c;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v15}, Ly6/c;-><init>(JLjava/lang/String;JJJJJLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly6/c;

    iget-wide v3, p1, Ly6/c;->a:J

    iget-wide v5, p0, Ly6/c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ly6/c;->b:Ljava/lang/String;

    iget-object v3, p1, Ly6/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly6/c;->c:J

    iget-wide v5, p1, Ly6/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ly6/c;->d:J

    iget-wide v5, p1, Ly6/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ly6/c;->e:J

    iget-wide v5, p1, Ly6/c;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ly6/c;->f:J

    iget-wide v5, p1, Ly6/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Ly6/c;->g:J

    iget-wide v5, p1, Ly6/c;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ly6/c;->h:Ljava/lang/String;

    iget-object p1, p1, Ly6/c;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->d:J

    return-wide v0
.end method

.method public final getFailCount()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->g:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->a:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->c:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStopReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly6/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessCount()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->f:J

    return-wide v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, Ly6/c;->e:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ly6/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ly6/c;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ly6/c;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ly6/c;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ly6/c;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ly6/c;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ly6/c;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v1, p0, Ly6/c;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumDownloadResultEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ly6/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/c;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", successCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", failCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly6/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly6/c;->h:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
