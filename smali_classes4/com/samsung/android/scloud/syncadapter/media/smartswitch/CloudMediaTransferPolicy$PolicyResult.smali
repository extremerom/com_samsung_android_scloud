.class public Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PolicyResult"
.end annotation


# instance fields
.field private isAllowed:Z

.field private resultDetails:Ljava/lang/String;

.field private resultValues:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultDetails:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultValues:J

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->onCountChecked(ZI)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->onMemoryChecked(ZJ)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->onSdkVersionChecked(ZI)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->onStorageChecked(ZJ)V

    return-void
.end method

.method private onCountChecked(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MAX_MEDIA_COUNT:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->getDetail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultDetails:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultValues:J

    :cond_0
    return-void
.end method

.method private onMemoryChecked(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_MEMORY:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->getDetail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultDetails:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultValues:J

    :cond_0
    return-void
.end method

.method private onSdkVersionChecked(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_OS_VERSION:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->getDetail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultDetails:Ljava/lang/String;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultValues:J

    :cond_0
    return-void
.end method

.method private onStorageChecked(ZJ)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->MIN_STORAGE:Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/syncadapter/media/telemetry/MediaAnalyticsContract$PolicyError;->getDetail()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultDetails:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultValues:J

    :cond_0
    return-void
.end method


# virtual methods
.method public getResultDetails()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultDetails:Ljava/lang/String;

    return-object v0
.end method

.method public getResultValues()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->resultValues:J

    return-wide v0
.end method

.method public isAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/scloud/syncadapter/media/smartswitch/CloudMediaTransferPolicy$PolicyResult;->isAllowed:Z

    return v0
.end method
