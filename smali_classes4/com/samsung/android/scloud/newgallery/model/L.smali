.class public final Lcom/samsung/android/scloud/newgallery/model/L;
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

.field public final i:Z

.field public final j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/scloud/newgallery/model/L;-><init>(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V
    .locals 5

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p16

    const-string v3, "mediaId"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uploadType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    move-wide v3, p5

    iput-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    move-wide v3, p7

    iput-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    move-wide v3, p9

    iput-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    move-wide/from16 v3, p11

    iput-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    move-wide/from16 v3, p13

    iput-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    move-wide v8, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p5

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move-wide v10, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    move-wide v12, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    move-wide v14, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v6, p13

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    move/from16 v5, p15

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    sget-object v0, Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;->UPLOAD_ONLY_META:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p16

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v6

    move/from16 p16, v5

    move-object/from16 p17, v0

    invoke-direct/range {p1 .. p17}, Lcom/samsung/android/scloud/newgallery/model/L;-><init>(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/L;JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/L;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p13

    :goto_7
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v14, p15

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p16

    :goto_9
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move/from16 p15, v14

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/scloud/newgallery/model/L;->copy(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)Lcom/samsung/android/scloud/newgallery/model/L;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    return-wide v0
.end method

.method public final component10()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    return-wide v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)Lcom/samsung/android/scloud/newgallery/model/L;
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

    move-object/from16 v16, p16

    const-string v0, "mediaId"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadType"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Lcom/samsung/android/scloud/newgallery/model/L;

    move-object/from16 v0, v17

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/scloud/newgallery/model/L;-><init>(JLjava/lang/String;IJJJJJZLsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/L;

    iget-wide v3, p1, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    iget-object p1, p1, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCacheId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    return-wide v0
.end method

.method public final getCloudAppDetectedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    return-wide v0
.end method

.method public final getContentModifiedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    return-wide v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    return-wide v0
.end method

.method public final getUploadCompletedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    return-wide v0
.end method

.method public final getUploadStartedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    return-wide v0
.end method

.method public final getUploadType()Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isDuplicatedBinary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadStat(cacheId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentModifiedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudAppDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadStartedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadCompletedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDuplicatedBinary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->j:Lsamsung/scsp/media/attribute/TelemetryAttribute$UploadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/L;->b:Ljava/lang/String;

    const-string v2, "\')"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
