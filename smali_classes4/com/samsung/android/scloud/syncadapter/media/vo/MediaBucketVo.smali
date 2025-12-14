.class public Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bucketId:I

.field private final bucketName:Ljava/lang/String;

.field public final bucketStr:Ljava/lang/String;

.field public cloudOnlyUsage:J

.field public localCloudUsage:J

.field public localUsage:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 9

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;-><init>(ILjava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketId:I

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketStr:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localUsage:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localCloudUsage:J

    iput-wide p7, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->cloudOnlyUsage:J

    return-void
.end method


# virtual methods
.method public addCloudOnlyUsage(J)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->cloudOnlyUsage:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->cloudOnlyUsage:J

    return-void
.end method

.method public addLocalCloudUsage(J)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localCloudUsage:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localCloudUsage:J

    return-void
.end method

.method public addLocalUsage(J)V
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localUsage:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localUsage:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketId:I

    iget p1, p1, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketId:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBucketId()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketId:I

    return v0
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaBucketVo{bucketStr=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', localUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localCloudUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->localCloudUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", cloudOnlyUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->cloudOnlyUsage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bucketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucketName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaBucketVo;->bucketName:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
