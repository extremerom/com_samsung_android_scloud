.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->b(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->f(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->e(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->d(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/j;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
