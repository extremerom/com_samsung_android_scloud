.class public Lcom/samsung/android/scloud/app/service/DeviceDependentInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/service/Initializer;


# instance fields
.field deviceMonitors:[Lcom/samsung/android/scloud/app/runtime/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/runtime/e;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/service/DeviceDependentInitializer;->lambda$initialize$0(Lcom/samsung/android/scloud/app/runtime/e;)V

    return-void
.end method

.method private static lambda$initialize$0(Lcom/samsung/android/scloud/app/runtime/e;)V
    .locals 4

    check-cast p0, LL2/a;

    iget-object v0, p0, LL2/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL2/a;->a:Z

    if-nez v1, :cond_0

    const-string v1, "DeviceObservers"

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LL2/a;->c:[LL2/c;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LF4/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF4/a;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL2/a;->a:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public initialize(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 2

    new-instance v0, LL2/a;

    invoke-direct {v0, p1}, LL2/a;-><init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/samsung/android/scloud/app/runtime/e;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/service/DeviceDependentInitializer;->deviceMonitors:[Lcom/samsung/android/scloud/app/runtime/e;

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/app/service/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/service/d;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
