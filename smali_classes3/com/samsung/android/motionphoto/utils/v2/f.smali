.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/nio/channels/FileChannel;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->b:Ljava/nio/channels/FileChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->b:Ljava/nio/channels/FileChannel;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;->b(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->b:Ljava/nio/channels/FileChannel;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->g(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->b:Ljava/nio/channels/FileChannel;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFEditImpl;->h(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/f;->b:Ljava/nio/channels/FileChannel;

    check-cast p1, Ljava/nio/channels/FileChannel;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->l(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
