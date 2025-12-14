.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/o;->b:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/o;->b:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->b(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/o;->b:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->c(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/o;->b:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->a(Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
