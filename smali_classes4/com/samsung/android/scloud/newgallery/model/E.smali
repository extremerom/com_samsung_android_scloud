.class public final Lcom/samsung/android/scloud/newgallery/model/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;JIJJ)V
    .locals 1

    const-string v0, "serverMediaId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    iput p8, p0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    iput-wide p9, p0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    iput-wide p11, p0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/E;JJLjava/lang/String;JIJJILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/E;
    .locals 13

    move-object v0, p0

    and-int/lit8 v1, p13, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p13, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p13, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, p13, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p13, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v9, p13, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, p13, 0x40

    if-eqz v11, :cond_6

    iget-wide v11, v0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    invoke-virtual/range {p0 .. p12}, Lcom/samsung/android/scloud/newgallery/model/E;->copy(JJLjava/lang/String;JIJJ)Lcom/samsung/android/scloud/newgallery/model/E;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;JIJJ)Lcom/samsung/android/scloud/newgallery/model/E;
    .locals 14

    const-string v0, "serverMediaId"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/E;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/scloud/newgallery/model/E;-><init>(JJLjava/lang/String;JIJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/E;

    iget-wide v3, p1, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    iget-wide v5, p0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    iget v3, p1, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDateDeleted()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    return-wide v0
.end method

.method public final getSecTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    return-wide v0
.end method

.method public final getServerMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    return-wide v0
.end method

.method public final getTrashId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    invoke-static {v2, v0, v1}, Landroidx/appcompat/widget/b;->c(III)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrashHistoryInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trashId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serverMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/E;->g:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
