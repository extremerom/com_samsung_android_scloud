.class public final Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;
.super Lcom/samsung/android/scloud/app/runtime/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$a;
    }
.end annotation


# instance fields
.field public final b:LR6/a;

.field public final c:Lcom/samsung/android/scloud/newgallery/domain/d;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lkotlinx/coroutines/p0;

.field public final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/app/runtime/r;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LR6/a;

    invoke-static {v0, v1}, LLa/a;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/a;

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->b:LR6/a;

    check-cast v0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/q;->cancelSyncUseCase()Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->c:Lcom/samsung/android/scloud/newgallery/domain/d;

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/runtime/d;-><init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->d:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->e:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/r0;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/p0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->f:Lkotlinx/coroutines/p0;

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/runtime/d;-><init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->cameraDeviceStateCallback_delegate$lambda$1(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCancelSyncUseCase$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->c:Lcom/samsung/android/scloud/newgallery/domain/d;

    return-object p0
.end method

.method public static final synthetic access$getClientNameWithActivatedCameraId$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->e:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$getGetCloudServiceTypeUseCase(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogMsgCameraFacing(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getLogMsgCameraFacing(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogMsgCameraState(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getLogMsgCameraState(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSingleThreadDispatcher$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lkotlinx/coroutines/p0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->f:Lkotlinx/coroutines/p0;

    return-object p0
.end method

.method public static final synthetic access$isFaceUnlockRecognition(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->isFaceUnlockRecognition(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getCloudServiceTypeUseCase_delegate$lambda$0(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p0

    return-object p0
.end method

.method private static final cameraDeviceStateCallback_delegate$lambda$1(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;-><init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)V

    return-object v0
.end method

.method private final getCameraDeviceStateCallback()Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;

    return-object v0
.end method

.method private final getCameraManager()Landroid/hardware/camera2/CameraManager;
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getCloudServiceTypeUseCase_delegate$lambda$0(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->b:LR6/a;

    check-cast p0, Lcom/samsung/android/scloud/app/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/q;->getCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p0

    return-object p0
.end method

.method private final getGetCloudServiceTypeUseCase()Lcom/samsung/android/scloud/newgallery/domain/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/domain/n;

    return-object v0
.end method

.method private final getLogMsgCameraFacing(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "Invalid Facing"

    goto :goto_0

    :cond_0
    const-string p1, "CAMERA_FACING_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string p1, "CAMERA_FACING_FRONT"

    goto :goto_0

    :cond_2
    const-string p1, "CAMERA_FACING_BACK"

    :goto_0
    return-object p1
.end method

.method private final getLogMsgCameraState(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Invalid State"

    goto :goto_0

    :cond_0
    const-string p1, "CAMERA_STATE_CLOSED"

    goto :goto_0

    :cond_1
    const-string p1, "CAMERA_STATE_IDLE"

    goto :goto_0

    :cond_2
    const-string p1, "CAMERA_STATE_ACTIVE"

    goto :goto_0

    :cond_3
    const-string p1, "CAMERA_STATE_OPEN"

    :goto_0
    return-object p1
.end method

.method private final isFaceUnlockRecognition(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "client.pid<"

    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public execute(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "execute: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraDeviceStateChangeObserverImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->execute(Landroid/net/Uri;)V

    return-void
.end method

.method public register()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraDeviceStateChangeObserverImpl"

    const-string v1, "register"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getCameraDeviceStateCallback()Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public unregister()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraDeviceStateChangeObserverImpl"

    const-string v1, "unregister"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getCameraManager()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->getCameraDeviceStateCallback()Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterSemCameraDeviceStateCallback(Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;)V

    :cond_0
    return-void
.end method
