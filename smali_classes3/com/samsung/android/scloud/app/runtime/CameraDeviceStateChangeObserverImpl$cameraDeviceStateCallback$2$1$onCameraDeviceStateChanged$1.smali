.class final Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;->onCameraDeviceStateChanged(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/O;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/O;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/O;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.samsung.android.scloud.app.runtime.CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1"
    f = "CameraDeviceStateChangeObserverImpl.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cameraId:Ljava/lang/String;

.field final synthetic $clientName:Ljava/lang/String;

.field final synthetic $facing:I

.field final synthetic $newCameraState:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    iput p2, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$newCameraState:I

    iput-object p3, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$facing:I

    iput-object p5, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    iget v2, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$newCameraState:I

    iget-object v3, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iget v4, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$facing:I

    iget-object v5, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;-><init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;ILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/O;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/O;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getGetCloudServiceTypeUseCase(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/scloud/newgallery/domain/n;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/newgallery/model/d$c;->d:Lcom/samsung/android/scloud/newgallery/model/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    iget v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$newCameraState:I

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getLogMsgCameraState(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    iget v3, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$facing:I

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getLogMsgCameraFacing(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    const-string v4, "onCameraDeviceStateChanged. state: "

    const-string v5, ", cameraId: "

    const-string v6, ", facing: "

    invoke-static {v4, p1, v5, v0, v6}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraDeviceStateChangeObserverImpl"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$facing:I

    iget-object v4, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$isFaceUnlockRecognition(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Face recognition camera is set. Skipping camera control during sync."

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$newCameraState:I

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getClientNameWithActivatedCameraId$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->setCameraUsageStatus(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getClientNameWithActivatedCameraId$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getClientNameWithActivatedCameraId$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getClientNameWithActivatedCameraId$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->$clientName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1$onCameraDeviceStateChanged$1;->this$0:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->access$getCancelSyncUseCase$p(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/d;

    move-result-object p1

    const-string v0, "GALLERY_SYNC"

    sget-object v1, Lcom/samsung/android/scloud/newgallery/model/B$c$b;->e:Lcom/samsung/android/scloud/newgallery/model/B$c$b;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/scloud/newgallery/domain/d;->invoke(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/B;)Z

    invoke-static {v2}, Lcom/samsung/android/scloud/newgallery/appinterface/SyncStarter;->setCameraUsageStatus(Z)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
