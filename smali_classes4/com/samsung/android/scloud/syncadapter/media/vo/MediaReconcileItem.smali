.class public Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cloudServerId:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private hash:Ljava/lang/String;

.field private id:J

.field private isCloud:I

.field private isDeleted:I

.field private isNew:Z

.field private itemOriginalBinaryHash:Ljava/lang/String;

.field private itemOriginalBinarySize:J

.field private itemOriginalFileHash:Ljava/lang/String;

.field private itemOriginalFilePath:Ljava/lang/String;

.field private itemOriginalFileSize:J

.field private latitude:D

.field private localTime:J

.field private localTimeType:I

.field private longitude:D

.field private mimeType:Ljava/lang/String;

.field private newHash:Ljava/lang/String;

.field private orientation:I

.field private size:J

.field private timeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTime:J

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->NONE:Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/media/util/LocalTimeUtil$LocalTimeFrom;->getValue()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTimeType:I

    return-void
.end method


# virtual methods
.method public getCloudServerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->cloudServerId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getIsCloud()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isCloud:I

    return v0
.end method

.method public getIsDeleted()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isDeleted:I

    return v0
.end method

.method public getItemOriginalBinaryHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalBinaryHash:Ljava/lang/String;

    return-object v0
.end method

.method public getItemOriginalBinarySize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalBinarySize:J

    return-wide v0
.end method

.method public getItemOriginalFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFileHash:Ljava/lang/String;

    return-object v0
.end method

.method public getItemOriginalFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getItemOriginalFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFileSize:J

    return-wide v0
.end method

.method public getLocalTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTime:J

    return-wide v0
.end method

.method public getLocalTimeType()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTimeType:I

    return v0
.end method

.method public getMediaId()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->id:J

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getNewHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->newHash:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->size:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->timeStamp:J

    return-wide v0
.end method

.method public isNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isNew:Z

    return v0
.end method

.method public setCloudServerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->cloudServerId:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->hash:Ljava/lang/String;

    return-void
.end method

.method public setIsCloud(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isCloud:I

    return-void
.end method

.method public setIsDeleted(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isDeleted:I

    return-void
.end method

.method public setIsNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isNew:Z

    return-void
.end method

.method public setItemOriginalBinaryHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalBinaryHash:Ljava/lang/String;

    return-void
.end method

.method public setItemOriginalBinarySize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalBinarySize:J

    return-void
.end method

.method public setItemOriginalFileHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFileHash:Ljava/lang/String;

    return-void
.end method

.method public setItemOriginalFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFilePath:Ljava/lang/String;

    return-void
.end method

.method public setItemOriginalFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFileSize:J

    return-void
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->latitude:D

    return-void
.end method

.method public setLocalTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTime:J

    return-void
.end method

.method public setLocalTimeType(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTimeType:I

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->longitude:D

    return-void
.end method

.method public setMediaId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->id:J

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setNewHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->newHash:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->orientation:I

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->size:J

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->timeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaReconcileItem{cloudServerId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->cloudServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isCloud:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->timeStamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isDeleted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->hash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', newHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->newHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemOriginalBinaryHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalBinaryHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', itemOriginalBinarySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalBinarySize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", itemOriginalFileHash=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFileHash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', itemOriginalFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->itemOriginalFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", localTimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/vo/MediaReconcileItem;->localTimeType:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA1/c;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
