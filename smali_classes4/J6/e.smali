.class public final LJ6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(JLjava/lang/String;IJJJJJII)V
    .locals 4

    move-object v0, p0

    move-object v1, p3

    const-string v2, "multimediaId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v2, p1

    iput-wide v2, v0, LJ6/e;->a:J

    iput-object v1, v0, LJ6/e;->b:Ljava/lang/String;

    move v1, p4

    iput v1, v0, LJ6/e;->c:I

    move-wide v1, p5

    iput-wide v1, v0, LJ6/e;->d:J

    move-wide v1, p7

    iput-wide v1, v0, LJ6/e;->e:J

    move-wide v1, p9

    iput-wide v1, v0, LJ6/e;->f:J

    move-wide v1, p11

    iput-wide v1, v0, LJ6/e;->g:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LJ6/e;->h:J

    move/from16 v1, p15

    iput v1, v0, LJ6/e;->i:I

    move/from16 v1, p16

    iput v1, v0, LJ6/e;->j:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    and-int/lit8 v0, p17, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    invoke-direct/range {v2 .. v18}, LJ6/e;-><init>(JLjava/lang/String;IJJJJJII)V

    return-void
.end method

.method public static synthetic copy$default(LJ6/e;JLjava/lang/String;IJJJJJIIILjava/lang/Object;)LJ6/e;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, LJ6/e;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LJ6/e;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, LJ6/e;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, LJ6/e;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, LJ6/e;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, LJ6/e;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, LJ6/e;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, LJ6/e;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget v14, v0, LJ6/e;->i:I

    goto :goto_8

    :cond_8
    move/from16 v14, p15

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, LJ6/e;->j:I

    goto :goto_9

    :cond_9
    move/from16 v1, p16

    :goto_9
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, LJ6/e;->copy(JLjava/lang/String;IJJJJJII)LJ6/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->a:J

    return-wide v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, LJ6/e;->j:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, LJ6/e;->c:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->f:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->g:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->h:J

    return-wide v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, LJ6/e;->i:I

    return v0
.end method

.method public final copy(JLjava/lang/String;IJJJJJII)LJ6/e;
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "multimediaId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, LJ6/e;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, LJ6/e;-><init>(JLjava/lang/String;IJJJJJII)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ6/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ6/e;

    iget-wide v3, p1, LJ6/e;->a:J

    iget-wide v5, p0, LJ6/e;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ6/e;->b:Ljava/lang/String;

    iget-object v3, p1, LJ6/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJ6/e;->c:I

    iget v3, p1, LJ6/e;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LJ6/e;->d:J

    iget-wide v5, p1, LJ6/e;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LJ6/e;->e:J

    iget-wide v5, p1, LJ6/e;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LJ6/e;->f:J

    iget-wide v5, p1, LJ6/e;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LJ6/e;->g:J

    iget-wide v5, p1, LJ6/e;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LJ6/e;->h:J

    iget-wide v5, p1, LJ6/e;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LJ6/e;->i:I

    iget v3, p1, LJ6/e;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, LJ6/e;->j:I

    iget p1, p1, LJ6/e;->j:I

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCloudAppDetectedAt()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->f:J

    return-wide v0
.end method

.method public final getContentModifiedAt()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->e:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->a:J

    return-wide v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, LJ6/e;->c:I

    return v0
.end method

.method public final getMultimediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->d:J

    return-wide v0
.end method

.method public final getUploadCompletedAt()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->h:J

    return-wide v0
.end method

.method public final getUploadStartedAt()J
    .locals 2

    iget-wide v0, p0, LJ6/e;->g:J

    return-wide v0
.end method

.method public final getUploadType()I
    .locals 1

    iget v0, p0, LJ6/e;->j:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, LJ6/e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LJ6/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LJ6/e;->c:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, LJ6/e;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LJ6/e;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LJ6/e;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LJ6/e;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LJ6/e;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, LJ6/e;->i:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, LJ6/e;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDuplicatedBinary()I
    .locals 1

    iget v0, p0, LJ6/e;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadStatEntity(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ6/e;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", multimediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ6/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ6/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ6/e;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentModifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ6/e;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudAppDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ6/e;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStartedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ6/e;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadCompletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ6/e;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDuplicatedBinary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ6/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ6/e;->j:I

    const-string v2, ")"

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
