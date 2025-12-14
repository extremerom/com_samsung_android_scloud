.class public Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifRecovery"
.end annotation


# instance fields
.field public backGroundUpdateDelayInSeconds:I

.field public batteryLevelRetryIntervalInMinutes:I

.field public batteryLowLevel:I

.field public ctbRunningRetryIntervalInMinutes:I

.field public errorDetailsDelimeter:Ljava/lang/String;

.field public fileNumberOfTranscoding:I

.field public fixedGalleryMetaKey:Ljava/lang/String;

.field public fixedGalleryMetaValue:Ljava/lang/String;

.field public fixedSecurityPatchLevel:Ljava/lang/String;

.field public galleryForegroundRetryIntervalInMinutes:I

.field public handleAppCreated:Z

.field public handleBatteryLevel:Z

.field public handleBootCompleted:Z

.field public handleMediaDataChanged:Z

.field public handleSignedIn:Z

.field public handleSignedOut:Z

.field public handleSyncFinished:Z

.field public maxDelayForPeriodicSchedulingInHour:I

.field public maxOsVersion:I

.field public maxOtherErrorDetailSamplingCount:I

.field public maxUnknownErrorDetailSamplingCount:I

.field public maxUploadStatisticsItemCountWhenMobileConnected:I

.field public minOsVersion:I

.field public monitoringInBackgroundEnabled:Z

.field public otherErrorRetryIntervalInMinutes:I

.field public recoveryEnabled:Z

.field public recoveryStatisticEnabled:Z

.field public schedulerEnabled:Z

.field public schedulingPeriodInHour:I

.field public serviceStoppedBySystemRetryIntervalInMinutes:I

.field public shouldCheckAccountSignedIn:Z

.field public shouldCheckGalleryIsForeground:Z

.field public sizeOfMediaQuery:I

.field public systemOverHeatRetryIntervalInMinutes:I

.field public transcodingRetryCount:I

.field public transcodingRetryEnabled:Z

.field public uploadStatisticsWhenMobileConnected:Z

.field public useSecurityPatchLevel:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->recoveryEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleBatteryLevel:Z

    const/16 v1, 0xf

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->batteryLowLevel:I

    const/16 v1, 0x78

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->ctbRunningRetryIntervalInMinutes:I

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->batteryLevelRetryIntervalInMinutes:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->systemOverHeatRetryIntervalInMinutes:I

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->serviceStoppedBySystemRetryIntervalInMinutes:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->galleryForegroundRetryIntervalInMinutes:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->otherErrorRetryIntervalInMinutes:I

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleBootCompleted:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleAppCreated:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleSignedIn:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleSignedOut:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleSyncFinished:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleMediaDataChanged:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->monitoringInBackgroundEnabled:Z

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->backGroundUpdateDelayInSeconds:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->sizeOfMediaQuery:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fileNumberOfTranscoding:I

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->schedulerEnabled:Z

    const/16 v2, 0x18

    iput v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->schedulingPeriodInHour:I

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxDelayForPeriodicSchedulingInHour:I

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->useSecurityPatchLevel:Z

    const-string v2, "2024-11-01"

    iput-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fixedSecurityPatchLevel:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->recoveryStatisticEnabled:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->uploadStatisticsWhenMobileConnected:Z

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxUploadStatisticsItemCountWhenMobileConnected:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxUnknownErrorDetailSamplingCount:I

    iput v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxOtherErrorDetailSamplingCount:I

    const-string v1, ","

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->errorDetailsDelimeter:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->shouldCheckAccountSignedIn:Z

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->shouldCheckGalleryIsForeground:Z

    const-string v1, "com.sec.android.gallery3d.features"

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fixedGalleryMetaKey:Ljava/lang/String;

    const-string v1, "heif-syntax-editor"

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fixedGalleryMetaValue:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->transcodingRetryEnabled:Z

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->transcodingRetryCount:I

    const/16 v0, 0x1b

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->minOsVersion:I

    const/16 v0, 0x22

    iput v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxOsVersion:I

    return-void
.end method
