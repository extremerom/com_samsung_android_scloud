.class public Lcom/samsung/android/scloud/app/service/BixbyInitializer;
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

.method public static synthetic a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/BixbyInitializer;->lambda$initialize$0(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    return-void
.end method

.method private static synthetic lambda$initialize$0(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/scloud/bixby2/Bixby2Config;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/app/service/c;

    invoke-direct {v1, p1}, Lcom/samsung/android/scloud/app/service/c;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
