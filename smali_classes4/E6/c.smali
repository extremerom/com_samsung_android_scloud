.class public final LE6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

.field public final f:LE6/i;

.field public final g:Ljava/util/List;

.field public final h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:J

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            "LE6/i;",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;",
            "JJJJJJII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p8

    move-object v2, p9

    move-object/from16 v3, p10

    const-string v4, "errorInfo"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorList"

    invoke-static {p9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stopReason"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, LE6/c;->a:J

    move-wide v4, p3

    iput-wide v4, v0, LE6/c;->b:J

    move v4, p5

    iput-boolean v4, v0, LE6/c;->c:Z

    move v4, p6

    iput-boolean v4, v0, LE6/c;->d:Z

    move-object v4, p7

    iput-object v4, v0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    iput-object v1, v0, LE6/c;->f:LE6/i;

    iput-object v2, v0, LE6/c;->g:Ljava/util/List;

    iput-object v3, v0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    move-wide/from16 v1, p11

    iput-wide v1, v0, LE6/c;->i:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, LE6/c;->j:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, LE6/c;->k:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, LE6/c;->l:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, LE6/c;->m:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, LE6/c;->n:J

    move/from16 v1, p23

    iput v1, v0, LE6/c;->o:I

    move/from16 v1, p24

    iput v1, v0, LE6/c;->p:I

    return-void
.end method

.method public synthetic constructor <init>(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    new-instance v1, LE6/i;

    const/16 v4, 0xf

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v16

    move/from16 p6, v4

    move-object/from16 p7, v12

    invoke-direct/range {p1 .. p7}, LE6/i;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadStep;Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;->Unknown:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-wide v15, v2

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p11

    :goto_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-wide/from16 v17, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p13

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-wide/from16 v19, v2

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p15

    :goto_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-wide/from16 v21, v2

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p17

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v2

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p19

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    move-wide/from16 v25, v2

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p21

    :goto_d
    move-object/from16 v4, p0

    move/from16 v27, p23

    move/from16 v28, p24

    invoke-direct/range {v4 .. v28}, LE6/c;-><init>(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJII)V

    return-void
.end method

.method public static synthetic copy$default(LE6/c;JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJIIILjava/lang/Object;)LE6/c;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, LE6/c;->a:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, LE6/c;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-boolean v6, v0, LE6/c;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-boolean v7, v0, LE6/c;->d:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, LE6/c;->f:LE6/i;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LE6/c;->g:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, LE6/c;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-wide v14, v0, LE6/c;->j:J

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p13

    :goto_9
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, LE6/c;->k:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p15

    :goto_a
    move-wide/from16 p15, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-wide v14, v0, LE6/c;->l:J

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p17

    :goto_b
    move-wide/from16 p17, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, LE6/c;->m:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p19

    :goto_c
    move-wide/from16 p19, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-wide v14, v0, LE6/c;->n:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p21

    :goto_d
    move-wide/from16 p21, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget v14, v0, LE6/c;->o:I

    goto :goto_e

    :cond_e
    move/from16 v14, p23

    :goto_e
    const v15, 0x8000

    and-int/2addr v1, v15

    if-eqz v1, :cond_f

    iget v1, v0, LE6/c;->p:I

    goto :goto_f

    :cond_f
    move/from16 v1, p24

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move/from16 p23, v14

    move/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, LE6/c;->copy(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJII)LE6/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, LE6/c;->a:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, LE6/c;->j:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, LE6/c;->k:J

    return-wide v0
.end method

.method public final component12()J
    .locals 2

    iget-wide v0, p0, LE6/c;->l:J

    return-wide v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, LE6/c;->m:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, LE6/c;->n:J

    return-wide v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, LE6/c;->o:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, LE6/c;->p:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, LE6/c;->b:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, LE6/c;->c:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, LE6/c;->d:Z

    return v0
.end method

.method public final component5()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;
    .locals 1

    iget-object v0, p0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    return-object v0
.end method

.method public final component6()LE6/i;
    .locals 1

    iget-object v0, p0, LE6/c;->f:LE6/i;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;
    .locals 1

    iget-object v0, p0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, LE6/c;->i:J

    return-wide v0
.end method

.method public final copy(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJII)LE6/c;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZZ",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;",
            "LE6/i;",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;",
            "JJJJJJII)",
            "LE6/c;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move/from16 v23, p23

    move/from16 v24, p24

    const-string v0, "errorInfo"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, LE6/c;

    move-object/from16 v0, v25

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v24}, LE6/c;-><init>(JJZZLcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;LE6/i;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;JJJJJJII)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE6/c;

    iget-wide v3, p1, LE6/c;->a:J

    iget-wide v5, p0, LE6/c;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LE6/c;->b:J

    iget-wide v5, p1, LE6/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LE6/c;->c:Z

    iget-boolean v3, p1, LE6/c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LE6/c;->d:Z

    iget-boolean v3, p1, LE6/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    iget-object v3, p1, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE6/c;->f:LE6/i;

    iget-object v3, p1, LE6/c;->f:LE6/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LE6/c;->g:Ljava/util/List;

    iget-object v3, p1, LE6/c;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    iget-object v3, p1, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LE6/c;->i:J

    iget-wide v5, p1, LE6/c;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LE6/c;->j:J

    iget-wide v5, p1, LE6/c;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LE6/c;->k:J

    iget-wide v5, p1, LE6/c;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, LE6/c;->l:J

    iget-wide v5, p1, LE6/c;->l:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LE6/c;->m:J

    iget-wide v5, p1, LE6/c;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, LE6/c;->n:J

    iget-wide v5, p1, LE6/c;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, LE6/c;->o:I

    iget v3, p1, LE6/c;->o:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, LE6/c;->p:I

    iget p1, p1, LE6/c;->p:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCpuDegree()I
    .locals 1

    iget v0, p0, LE6/c;->o:I

    return v0
.end method

.method public final getDownloadCount()J
    .locals 2

    iget-wide v0, p0, LE6/c;->j:J

    return-wide v0
.end method

.method public final getDownloadNdeOriginalCount()J
    .locals 2

    iget-wide v0, p0, LE6/c;->k:J

    return-wide v0
.end method

.method public final getErrorInfo()LE6/i;
    .locals 1

    iget-object v0, p0, LE6/c;->f:LE6/i;

    return-object v0
.end method

.method public final getErrorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getFailedCount()J
    .locals 2

    iget-wide v0, p0, LE6/c;->l:J

    return-wide v0
.end method

.method public final getFailedNdeOriginalCount()J
    .locals 2

    iget-wide v0, p0, LE6/c;->m:J

    return-wide v0
.end method

.method public final getFinishedAt()J
    .locals 2

    iget-wide v0, p0, LE6/c;->b:J

    return-wide v0
.end method

.method public final getRuntimeError()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;
    .locals 1

    iget-object v0, p0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    return-object v0
.end method

.method public final getServerBusyCount()J
    .locals 2

    iget-wide v0, p0, LE6/c;->n:J

    return-wide v0
.end method

.method public final getSiopLevel()I
    .locals 1

    iget v0, p0, LE6/c;->p:I

    return v0
.end method

.method public final getStartedAt()J
    .locals 2

    iget-wide v0, p0, LE6/c;->a:J

    return-wide v0
.end method

.method public final getStopReason()Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;
    .locals 1

    iget-object v0, p0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    return-object v0
.end method

.method public final getTotalCount()J
    .locals 2

    iget-wide v0, p0, LE6/c;->i:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, LE6/c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE6/c;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-boolean v2, p0, LE6/c;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, LE6/c;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v0

    iget-object v2, p0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LE6/c;->f:LE6/i;

    invoke-virtual {v2}, LE6/i;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LE6/c;->g:Ljava/util/List;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/gestures/a;->i(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LE6/c;->i:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LE6/c;->j:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LE6/c;->k:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LE6/c;->l:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LE6/c;->m:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, LE6/c;->n:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, LE6/c;->o:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget v1, p0, LE6/c;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, LE6/c;->d:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, LE6/c;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LE6/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlbumDownloadTelemetryInfo(startedAt="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, LE6/c;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", finishedAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE6/c;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isCanceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LE6/c;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", runtimeError="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE6/c;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/DownloadRuntimePolicy;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LE6/c;->f:LE6/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", errorList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LE6/c;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/contract/TelemetryContract$StopReason;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", downloadNdeOriginalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", failedNdeOriginalCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", serverBusyCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LE6/c;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cpuDegree="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LE6/c;->o:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", siopLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LE6/c;->p:I

    const-string v2, ")"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
