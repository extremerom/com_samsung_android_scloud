.class public Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer$1;-><init>(Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;)V

    return-object v0
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/service/MediaRecoverInitializer;->getCtbServiceApi()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->initialize(Lcom/samsung/android/scloud/galleryproxy/mediarecovery/CtbServiceApi;)V

    invoke-static {}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->getInstance()Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoveryServiceManager;->onAppCreated()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/scloud/galleryproxy/mediarecovery/MediaRecoverySchedulerServiceManager;->schedule(Z)V

    return-void
.end method
