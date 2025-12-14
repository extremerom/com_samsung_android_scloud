.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BI)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->c:[B

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {v1, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->i(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/g;->c:[B

    invoke-static {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->m(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
