.class public final Lcom/samsung/android/scloud/newgallery/model/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Lcom/samsung/android/scloud/newgallery/model/h;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/model/h;",
            "JJJJJ)V"
        }
    .end annotation

    const-string v0, "errorInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    iput-wide p5, p0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    iput-wide p9, p0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    iput-wide p11, p0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    iput-wide p13, p0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/h;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/newgallery/model/h;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide v13, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-wide v15, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-wide/from16 v17, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v17, p9

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-wide/from16 v19, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v19, p11

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    move-wide/from16 v21, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p13

    :goto_5
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v22}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/C;Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/C;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v14, v0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p13, v14

    invoke-virtual/range {p0 .. p14}, Lcom/samsung/android/scloud/newgallery/model/C;->copy(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJ)Lcom/samsung/android/scloud/newgallery/model/C;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getStartTime$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/samsung/android/scloud/newgallery/model/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJ)Lcom/samsung/android/scloud/newgallery/model/C;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/model/h;",
            "JJJJJ)",
            "Lcom/samsung/android/scloud/newgallery/model/C;"
        }
    .end annotation

    const-string v0, "errorInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/C;

    move-object v1, v0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/samsung/android/scloud/newgallery/model/C;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lcom/samsung/android/scloud/newgallery/model/h;JJJJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/C;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v1, p1, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    iget-boolean v3, p1, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    return-object v0
.end method

.method public final getFinishTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    return-wide v0
.end method

.method public final getHashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    return-wide v0
.end method

.method public final getThumbnailTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/b;->d(IIZ)I

    move-result v1

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/h;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TaskResult(data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->d:Lcom/samsung/android/scloud/newgallery/model/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/C;->i:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
