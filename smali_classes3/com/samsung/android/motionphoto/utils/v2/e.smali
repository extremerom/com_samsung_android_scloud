.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/e;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/e;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->j(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/e;->b:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->g(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
