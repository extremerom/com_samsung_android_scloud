.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;)V
    .locals 1

    const-string v0, "resultType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMessage"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedResult"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly4/a;->a:I

    iput-wide p2, p0, Ly4/a;->b:J

    iput-wide p4, p0, Ly4/a;->c:J

    iput-object p6, p0, Ly4/a;->d:Ljava/lang/String;

    iput-object p7, p0, Ly4/a;->e:Ljava/lang/String;

    iput p8, p0, Ly4/a;->f:I

    iput-boolean p9, p0, Ly4/a;->g:Z

    iput p10, p0, Ly4/a;->h:I

    iput-boolean p11, p0, Ly4/a;->i:Z

    iput-object p12, p0, Ly4/a;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    move-object v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Ly4/a;-><init>(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Ly4/a;IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;ILjava/lang/Object;)Ly4/a;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Ly4/a;->a:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Ly4/a;->b:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Ly4/a;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Ly4/a;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Ly4/a;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Ly4/a;->f:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Ly4/a;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Ly4/a;->h:I

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Ly4/a;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Ly4/a;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p12

    :goto_9
    move p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Ly4/a;->copy(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;)Ly4/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ly4/a;->a:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Ly4/a;->b:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Ly4/a;->c:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ly4/a;->f:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->g:Z

    return v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Ly4/a;->h:I

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->i:Z

    return v0
.end method

.method public final copy(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;)Ly4/a;
    .locals 14

    const-string v0, "resultType"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultMessage"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedResult"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly4/a;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Ly4/a;-><init>(IJJLjava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly4/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ly4/a;

    iget v1, p1, Ly4/a;->a:I

    iget v3, p0, Ly4/a;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ly4/a;->b:J

    iget-wide v5, p1, Ly4/a;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ly4/a;->c:J

    iget-wide v5, p1, Ly4/a;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ly4/a;->d:Ljava/lang/String;

    iget-object v3, p1, Ly4/a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ly4/a;->e:Ljava/lang/String;

    iget-object v3, p1, Ly4/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ly4/a;->f:I

    iget v3, p1, Ly4/a;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ly4/a;->g:Z

    iget-boolean v3, p1, Ly4/a;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ly4/a;->h:I

    iget v3, p1, Ly4/a;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ly4/a;->i:Z

    iget-boolean v3, p1, Ly4/a;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ly4/a;->j:Ljava/lang/String;

    iget-object p1, p1, Ly4/a;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getDetailedResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getElapsedTime()J
    .locals 2

    iget-wide v0, p0, Ly4/a;->c:J

    return-wide v0
.end method

.method public final getEndCharging()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->i:Z

    return v0
.end method

.method public final getEndPercent()I
    .locals 1

    iget v0, p0, Ly4/a;->h:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Ly4/a;->a:I

    return v0
.end method

.method public final getResultMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getResultType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartCharging()Z
    .locals 1

    iget-boolean v0, p0, Ly4/a;->g:Z

    return v0
.end method

.method public final getStartPercent()I
    .locals 1

    iget v0, p0, Ly4/a;->f:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Ly4/a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Ly4/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ly4/a;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Ly4/a;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Ly4/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ly4/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Ly4/a;->f:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-boolean v2, p0, Ly4/a;->g:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget v2, p0, Ly4/a;->h:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-boolean v2, p0, Ly4/a;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Ly4/a;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setResultMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly4/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final setResultType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly4/a;->d:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ly4/a;->d:Ljava/lang/String;

    iget-object v1, p0, Ly4/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoBackupResultEntity(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Ly4/a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ly4/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", elapsedTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ly4/a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", resultType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly4/a;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startCharging="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ly4/a;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", endPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly4/a;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endCharging="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ly4/a;->i:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailedResult="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly4/a;->j:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
