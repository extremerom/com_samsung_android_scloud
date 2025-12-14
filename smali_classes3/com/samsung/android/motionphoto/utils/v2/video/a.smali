.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;->c(Lcom/samsung/android/sum/core/channel/StapleSurfaceReadChannel;Landroid/media/ImageReader;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;->a(Lcom/samsung/android/sum/core/channel/StapleSurfaceRWChannel;Landroid/media/ImageReader;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->e(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Landroid/media/ImageReader;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
