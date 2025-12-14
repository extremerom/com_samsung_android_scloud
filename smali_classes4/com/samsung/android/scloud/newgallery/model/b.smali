.class public final Lcom/samsung/android/scloud/newgallery/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJJ)V
    .locals 1

    const-string v0, "bucketName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/scloud/newgallery/model/b;ILjava/lang/String;JJJILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/b;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    goto :goto_2

    :cond_2
    move-wide v3, p3

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/scloud/newgallery/model/b;->copy(ILjava/lang/String;JJJ)Lcom/samsung/android/scloud/newgallery/model/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;JJJ)Lcom/samsung/android/scloud/newgallery/model/b;
    .locals 10

    const-string v0, "bucketName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/b;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/scloud/newgallery/model/b;-><init>(ILjava/lang/String;JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/newgallery/model/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/b;

    iget v1, p1, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    iget v3, p0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    iget-wide v5, p1, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBucketId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    return v0
.end method

.method public final getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getCloudOnlyUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    return-wide v0
.end method

.method public final getLocalCloudUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    return-wide v0
.end method

.method public final getLocalUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/a;->c(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/a;->d(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlbumVo(bucketId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", localUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localCloudUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOnlyUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/newgallery/model/b;->e:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/input/pointer/a;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
