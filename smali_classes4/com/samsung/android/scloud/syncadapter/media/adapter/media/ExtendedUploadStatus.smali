.class public Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final remainedCount:I

.field private final status:Lcom/samsung/android/scloud/common/configuration/StatusType;

.field private final syncStartTime:J

.field private final totalCount:I

.field private final uploadResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;


# direct methods
.method public constructor <init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->syncStartTime:J

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->totalCount:I

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->remainedCount:I

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->status:Lcom/samsung/android/scloud/common/configuration/StatusType;

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-direct {p1}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->uploadResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    return-void
.end method

.method public constructor <init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->syncStartTime:J

    iput p3, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->totalCount:I

    iput p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->remainedCount:I

    iput-object p5, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->status:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iput-object p6, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->uploadResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;)V
    .locals 7

    iget-wide v1, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->syncStartTime:J

    iget v3, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->totalCount:I

    iget v4, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->remainedCount:I

    iget-object v5, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->status:Lcom/samsung/android/scloud/common/configuration/StatusType;

    iget-object v6, p1, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->uploadResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;-><init>(JIILcom/samsung/android/scloud/common/configuration/StatusType;Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;)V

    return-void
.end method


# virtual methods
.method public getRemainedCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->remainedCount:I

    return v0
.end method

.method public getStatus()Lcom/samsung/android/scloud/common/configuration/StatusType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->status:Lcom/samsung/android/scloud/common/configuration/StatusType;

    return-object v0
.end method

.method public getSyncStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->syncStartTime:J

    return-wide v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->totalCount:I

    return v0
.end method

.method public getUploadResultVo()Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->uploadResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtendedUploadStatus{syncStartTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->syncStartTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->totalCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->remainedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->status:Lcom/samsung/android/scloud/common/configuration/StatusType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/ExtendedUploadStatus;->uploadResultVo:Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/media/vo/SyncResultVo;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
