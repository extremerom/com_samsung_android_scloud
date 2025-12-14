.class Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final maxProcessCount:I

.field final maxSizeLimit:J

.field final minSizeLimit:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->maxProcessCount:I

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->minSizeLimit:J

    iput-wide p4, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->maxSizeLimit:J

    return-void
.end method


# virtual methods
.method public getSubTag()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->maxProcessCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->minSizeLimit:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->maxSizeLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCountAllowed(I)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->maxProcessCount:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSizeAllowed(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->minSizeLimit:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/adapter/media/UploadReconcileCondition;->maxSizeLimit:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
