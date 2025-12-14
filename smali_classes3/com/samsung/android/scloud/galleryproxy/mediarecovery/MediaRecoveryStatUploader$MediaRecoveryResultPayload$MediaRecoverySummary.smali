.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaRecoverySummary"
.end annotation


# instance fields
.field detectionFailedFileCount:I

.field notScannedFileCount:I

.field recoveryCompletedFileCount:I

.field recoveryFailedCount:I

.field recoveryRequiredFileCount:I

.field scannedFileCount:I

.field serviceRunCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryStatUploader$MediaRecoveryResultPayload$MediaRecoverySummary;-><init>()V

    return-void
.end method
