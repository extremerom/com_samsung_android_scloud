.class public Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public endTime:J

.field public removedCount:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->startTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->endTime:J

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->removedCount:J

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->startTime:J

    iput-wide p3, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->endTime:J

    iput-wide p5, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->removedCount:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeUpSpaceLogEvent{startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", removedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/samsung/android/scloud/syncadapter/media/log/FreeUpSpaceLogEntry;->removedCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
