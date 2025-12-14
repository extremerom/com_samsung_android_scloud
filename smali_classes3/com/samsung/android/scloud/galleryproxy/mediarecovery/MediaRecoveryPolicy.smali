.class Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy$LazyHolder;
    }
.end annotation


# static fields
.field private static final ERROR_RETRY_DELAY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final RECOVER_EVENT_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaRecoveryPolicy"


# instance fields
.field private heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->RECOVER_EVENT_MAP:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->ERROR_RETRY_DELAY_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    invoke-direct {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->load()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->lambda$hasCodecUpdate$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->lambda$getRetryDelayTimeInMillis$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/Float;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->lambda$checkIfBatterLevelIsLow$3()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private checkIfAccountSignedInRequired()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->shouldCheckAccountSignedIn:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkIfBatterLevelIsLow()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleBatteryLevel:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/i;-><init>(I)V

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->batteryLowLevel:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v1, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->batteryLowLevel:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkIfCtbRunning()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContext;->getCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;->isCtbActive()Z

    move-result v0

    return v0
.end method

.method private checkIfGalleryIsForeground()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v1, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->shouldCheckGalleryIsForeground:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/GalleryAppMetaChecker;->hasTranscoderFeature(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sec.android.gallery3d"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/l;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private checkIfGalleryPermissionRequired()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/StoragePermissionChecker;->isGalleryPermissionRequired()Z

    move-result v0

    const-string v1, "checkIfGalleryPermissionRequired: "

    const-string v2, "MediaRecoveryPolicy"

    invoke-static {v1, v2, v0}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method private checkIfGallerySyncActive()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySyncStatusObserver;->isSyncActive()Z

    move-result v0

    return v0
.end method

.method private checkIfMobileDevice()Z
    .locals 2

    const-string v0, "mobile"

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/DeviceConfigFactory;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private checkIfSystemOverHeated()Z
    .locals 1

    sget-object v0, Lo5/f;->a:Lo5/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/g;->a()Z

    move-result v0

    return v0
.end method

.method private checkIfWrongCodecMayExist()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/DeviceConfigFactory;->getBuildSdkVersion()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->minOsVersion:I

    if-lt v0, v2, :cond_0

    iget v1, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxOsVersion:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->lambda$load$0()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy$LazyHolder;->a()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;

    move-result-object v0

    return-object v0
.end method

.method private hasCodecUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->useSecurityPatchLevel:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkIfBatterLevelIsLow$3()Ljava/lang/Float;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/g;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/SystemStat;->getBatteryLevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$getRetryDelayTimeInMillis$1(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)Ljava/lang/Long;
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->ERROR_RETRY_DELAY_MAP:Ljava/util/Map;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method private synthetic lambda$hasCodecUpdate$2()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "ro.build.version.security_patch"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-object v3, v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fixedSecurityPatchLevel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hasCodecUpdate = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRecoveryPolicy"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static lambda$load$0()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;
    .locals 4

    sget-object v0, Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;->DEFAULT:Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "scloud-media-recovery"

    const-class v3, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration;

    invoke-static {v2, v3, v0, v1}, Lp5/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/samsung/android/scloud/common/configuration/ConfigurationMode;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration;

    iget-object v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    return-object v0
.end method


# virtual methods
.method public checkIfShouldHandleEvent(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->RECOVER_EVENT_MAP:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBackGroundUpdateDelayInSeconds()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->backGroundUpdateDelayInSeconds:I

    return v0
.end method

.method public getErrorDetailsDelimeter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-object v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->errorDetailsDelimeter:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNumberOfTranscoding()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->fileNumberOfTranscoding:I

    return v0
.end method

.method public getHeifRecovery()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    return-object v0
.end method

.method public getMaxOtherErrorSamplingCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxOtherErrorDetailSamplingCount:I

    return v0
.end method

.method public getMaxUnknownErrorSamplingCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxUnknownErrorDetailSamplingCount:I

    return v0
.end method

.method public getMaxUploadStatisticsItemCountWhenMobileConnected()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxUploadStatisticsItemCountWhenMobileConnected:I

    return v0
.end method

.method public getPeriodic()J
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->schedulingPeriodInHour:I

    int-to-long v0, v0

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeriodicMaxDelayInHour()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->maxDelayForPeriodicSchedulingInHour:I

    return v0
.end method

.method public getRetryDelayTimeInMillis(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;)J
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeOfMediaQuery()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->sizeOfMediaQuery:I

    return v0
.end method

.method public getTranscodingRetryCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->transcodingRetryCount:I

    return v0
.end method

.method public isEnabledMonitoringInBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->monitoringInBackgroundEnabled:Z

    return v0
.end method

.method public isEnabledPeriodic()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->schedulerEnabled:Z

    return v0
.end method

.method public isFeatureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->recoveryEnabled:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfMobileDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfWrongCodecMayExist()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->hasCodecUpdate()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStatisticEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->recoveryStatisticEnabled:Z

    return v0
.end method

.method public isTranscodingRetryEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->transcodingRetryEnabled:Z

    return v0
.end method

.method public load()V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->RECOVER_EVENT_MAP:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/i;-><init>(I)V

    new-instance v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    invoke-direct {v2}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;-><init>()V

    invoke-static {v1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iput-object v1, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    sget-object v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->BootComplete:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-boolean v1, v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleBootCompleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->AppCreated:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleAppCreated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->SyncFinished:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleSyncFinished:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->MediaChanged:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleMediaDataChanged:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->AccountSignIn:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleSignedIn:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->AccountSignOut:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->handleSignedOut:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;->Periodic:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$RecoverEvent;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->schedulerEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->ERROR_RETRY_DELAY_MAP:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->CtbRunning:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->ctbRunningRetryIntervalInMinutes:I

    int-to-long v2, v2

    const-wide/32 v4, 0xea60

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->LowBattery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->batteryLevelRetryIntervalInMinutes:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->SystemOverheat:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->systemOverHeatRetryIntervalInMinutes:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->Canceled:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->serviceStoppedBySystemRetryIntervalInMinutes:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->GalleryForeground:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->galleryForegroundRetryIntervalInMinutes:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->OtherError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    iget-object v2, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget v2, v2, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->otherErrorRetryIntervalInMinutes:I

    int-to-long v2, v2

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public shouldUploadStatisticsWhenMobileConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->heifRecovery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;

    iget-boolean v0, v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryConfiguration$HeifRecovery;->uploadStatisticsWhenMobileConnected:Z

    return v0
.end method

.method public verifyAllowed()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfAccountSignedInRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->AccountSignedInRequired:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfGalleryPermissionRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->PermissionRequired:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfGallerySyncActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->GallerySyncRunning:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfCtbRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->CtbRunning:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfBatterLevelIsLow()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->LowBattery:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfSystemOverHeated()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->SystemOverheat:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryPolicy;->checkIfGalleryIsForeground()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->GalleryForeground:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0

    :cond_6
    sget-object v0, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;->NoError:Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryContract$ErrorType;

    return-object v0
.end method
