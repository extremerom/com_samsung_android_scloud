.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->m(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->q(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->r(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->o(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->n(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/a;->b:Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->p(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
