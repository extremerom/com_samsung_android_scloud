.class public final Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;
.super Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;->a:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$SemCameraDeviceStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;)V
    .locals 10

    const-string v0, "cameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;->a:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getSingleThreadDispatcher$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lkotlinx/coroutines/p0;

    move-result-object v2

    new-instance v0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;

    iget-object v4, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;->a:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    const/4 v9, 0x0

    move-object v3, v0

    move v5, p3

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;-><init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    return-void
.end method
