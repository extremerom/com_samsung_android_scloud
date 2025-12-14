.class public final synthetic Lcom/samsung/android/sum/core/channel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/channel/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/sum/core/channel/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getFormat()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->getUsage()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroid/media/ImageReader;

    invoke-static {p1}, Landroidx/core/text/util/b;->f(Landroid/media/ImageReader;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroid/media/ImageReader;

    invoke-static {p1}, Landroidx/core/text/util/b;->d(Landroid/media/ImageReader;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/media/ImageReader;

    invoke-static {p1}, Landroidx/core/text/util/b;->f(Landroid/media/ImageReader;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/media/ImageReader;

    invoke-static {p1}, Landroidx/core/text/util/b;->d(Landroid/media/ImageReader;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getBufferChannel()Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/graph/GraphEdge;->getEvaluator()Lcom/samsung/android/sum/core/evaluate/Evaluator;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/types/ColorFormat;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p1

    :pswitch_e
    check-cast p1, Lcom/samsung/android/sum/core/functional/BufferSupplier;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/functional/BufferSupplier;->getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForReceive()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/sum/core/channel/ChannelRouterBase;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
