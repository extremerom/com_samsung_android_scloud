.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "recovery_result"
.end annotation


# instance fields
.field public detectionErrorStatistics:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "detectionErrorStatistics"
    .end annotation
.end field

.field public detectionFailedCount:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "detection_failed_count"
    .end annotation
.end field

.field public detectionOtherErrors:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "detectionOtherErrors"
    .end annotation
.end field

.field public detectionUnknownErrors:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "detectionUnknownErrors"
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "errorMessage"
    .end annotation
.end field

.field public event:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "event"
    .end annotation
.end field

.field public finishTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "finish_time"
    .end annotation
.end field

.field public id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "result"
    .end annotation
.end field

.field public runningTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "running_time"
    .end annotation
.end field

.field public scannedCount:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "scanned_count"
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_time"
    .end annotation
.end field

.field public timeGapFromAddToDetect:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_gap_from_add_to_detect"
    .end annotation
.end field

.field public transcodingCompletedCount:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transcoding_completed_count"
    .end annotation
.end field

.field public transcodingErrorStatistics:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transcodingErrorStatistics"
    .end annotation
.end field

.field public transcodingFailedCount:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transcoding_failed_count"
    .end annotation
.end field

.field public transcodingOtherErrors:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transcodingOtherErrors"
    .end annotation
.end field

.field public transcodingRequiredCount:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transcoding_required_count"
    .end annotation
.end field

.field public transcodingUnknownErrors:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transcodingUnknownErrors"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NONE"

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->event:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->startTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->finishTime:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->runningTime:Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->timeGapFromAddToDetect:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingCompletedCount:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionFailedCount:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->scannedCount:Ljava/lang/Long;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingRequiredCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->errorMessage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionErrorStatistics:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionUnknownErrors:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionOtherErrors:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingErrorStatistics:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingUnknownErrors:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingOtherErrors:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;)Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->lambda$clone$0()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$clone$0()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    return-object v0
.end method


# virtual methods
.method public clone()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/j;-><init>(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;I)V

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->clone()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->id:I

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->event:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->startTime:Ljava/lang/Long;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->finishTime:Ljava/lang/Long;

    iget-object v4, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->runningTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->timeGapFromAddToDetect:Ljava/lang/Long;

    iget-object v6, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->scannedCount:Ljava/lang/Long;

    iget-object v7, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingRequiredCount:Ljava/lang/Long;

    iget-object v8, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingCompletedCount:Ljava/lang/Long;

    iget-object v9, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionFailedCount:Ljava/lang/Long;

    iget-object v10, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingFailedCount:Ljava/lang/Long;

    iget-object v11, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->result:Ljava/lang/String;

    iget-object v12, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->errorMessage:Ljava/lang/String;

    const-string v13, "MediaRecoveryResultEntity{ "

    const-string v14, ", "

    invoke-static {v13, v0, v14, v1, v14}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-static {v0, v12, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionErrorStatistics:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionUnknownErrors:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->detectionOtherErrors:Ljava/lang/String;

    const-string v5, "MediaRecoveryResultEntity-DetectionErrors{ "

    invoke-static {v5, v2, v14, v3, v14}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v4, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingErrorStatistics:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingUnknownErrors:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryResultEntity;->transcodingOtherErrors:Ljava/lang/String;

    const-string v6, "MediaRecoveryResultEntity-TranscodingErrors{ "

    invoke-static {v6, v3, v14, v4, v14}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v5, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v1, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
