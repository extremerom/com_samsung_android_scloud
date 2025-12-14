.class public final synthetic Lcom/samsung/android/motionphoto/utils/v2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->a:I

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lokhttp3/g;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->f(ILokhttp3/g;)Z

    move-result p1

    return p1

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-static {v0, p1}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->b(ILjava/net/HttpURLConnection;)Z

    move-result p1

    return p1

    :pswitch_1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/Status;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/Status;->a(ILcom/samsung/android/sum/core/types/Status;)Z

    move-result p1

    return p1

    :pswitch_2
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/ServiceStatus;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/ServiceStatus;->h(ILcom/samsung/android/sum/core/types/ServiceStatus;)Z

    move-result p1

    return p1

    :pswitch_3
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/MediaType;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/MediaType;->h(ILcom/samsung/android/sum/core/types/MediaType;)Z

    move-result p1

    return p1

    :pswitch_4
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/types/DataType;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/types/DataType;->g(ILcom/samsung/android/sum/core/types/DataType;)Z

    move-result p1

    return p1

    :pswitch_5
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->b(ILjava/util/Map$Entry;)Z

    move-result p1

    return p1

    :pswitch_6
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;->a(ILcom/samsung/android/sum/core/DebugUtils$SystemDebugLevel;)Z

    move-result p1

    return p1

    :pswitch_7
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;->c(ILcom/samsung/android/sum/core/DebugUtils$SumDebugLevel;)Z

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, Landroid/service/notification/StatusBarNotification;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_9
    check-cast p1, Landroidx/core/util/Pair;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_a
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/i;->b:I

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-static {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->c(ILcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
