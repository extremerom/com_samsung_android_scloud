.class public final synthetic Lcom/samsung/android/scloud/app/runtime/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/runtime/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/d;->b:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/runtime/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/d;->b:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->a(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl$cameraDeviceStateCallback$2$1;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/d;->b:Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;->b(Lcom/samsung/android/scloud/app/runtime/CameraDeviceStateChangeObserverImpl;)Lcom/samsung/android/scloud/newgallery/domain/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
