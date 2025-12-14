.class public Lcom/samsung/android/sum/core/filter/DecoderFilter;
.super Lcom/samsung/android/sum/core/filter/MediaCodecFilter;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/BufferSupplier;


# static fields
.field private static final HAL_PIXEL_FORMAT_EXYNOS_YCbCr_420_SP_M:I = 0x105

.field private static final INIT_LOGGABLE_DELAY_MS:I = 0x64

.field private static final MAX_TIME_DEQUEUE_INPUT_MS:I = 0x7d0

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_DEQUEUE_INPUT_US:I = 0xc350

.field private static final TIMEOUT_DEQUEUE_OUTPUT_US:I = 0x2710

.field private static final TIMEOUT_SURFACE_READ_CHANNEL_MS:I = 0xbb8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;

    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V
    .locals 0
    .param p1    # Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/filter/DecoderFilter;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->lambda$getBuffer$1()V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/filter/DecoderFilter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoderFilter;->lambda$run$0(I)V

    return-void
.end method

.method private synthetic lambda$getBuffer$1()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$0(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/samsung/android/sum/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to release buffer on codec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public configCodec(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 11
    .param p1    # Lcom/samsung/android/sum/core/message/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "(id: #"

    const-string v1, "Using client-provided color format: "

    const-string v2, "Set default color format for "

    const-string v3, "outputChannel: "

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "configCodec: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    const-string v8, "count="

    invoke-static {v4, v8}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v4, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "contentsId="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v8, "media-id"

    invoke-virtual {p1, v8, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    :try_start_0
    const-string v4, "media-format"

    invoke-virtual {p1, v4}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v8}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    instance-of v3, v8, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    invoke-direct {v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;-><init>()V

    const-string/jumbo v10, "width"

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setWidth(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object v3

    const-string v10, "height"

    invoke-virtual {v4, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setHeight(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object v3

    const/16 v10, 0x22

    invoke-virtual {v3, v10}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->setFormat(I)Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig$Builder;->build()Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;

    move-result-object v3

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v10, v3}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V

    check-cast v8, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v8}, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;->getSurface()Landroid/view/Surface;

    move-result-object v3

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    move-object v3, v9

    :goto_2
    invoke-static {v4}, Lcom/samsung/android/scloud/app/announcement/view/a;->b(Landroid/media/MediaFormat;)I

    move-result v8

    const/4 v10, 0x6

    if-ne v8, v10, :cond_5

    sget-object v8, Lcom/samsung/android/sum/core/filter/DecoderFilter;->TAG:Ljava/lang/String;

    const-string v10, "File is HDR set color format"

    invoke-static {v8, v10}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/scloud/app/announcement/view/a;->w(Landroid/media/MediaFormat;)I

    move-result v10

    if-ne v10, v7, :cond_4

    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "color-format"

    if-eqz v2, :cond_3

    const/16 v1, 0x105

    :try_start_1
    invoke-virtual {v4, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f420888

    invoke-virtual {v4, v7, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const-string/jumbo v1, "vendor.qti-ext-dec-forceNonUBWC.value"

    invoke-virtual {v4, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string/jumbo v1, "vendor.sec-dec-output.buffers.usage.value"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v1, v6, v7}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") media-format="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf()Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/message/Message;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1, v4, v3, v9, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public declared-synchronized getBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 13

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    const-string v2, "getBuffer"

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const-string v2, "Wait until codec ready..."

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(ILjava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x64

    move-wide v5, v1

    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    invoke-virtual {v7}, Landroid/os/ConditionVariable;->block()V

    iget-object v7, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/32 v8, 0xc350

    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v7, v1

    const-wide/16 v11, 0x7d0

    cmp-long v9, v9, v11

    if-lez v9, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v0

    const-string v1, "Time out to wait input buffer for 2s"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sub-long v9, v7, v5

    cmp-long v11, v9, v3

    if-lez v11, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v11

    const-string/jumbo v12, "wait decoder input buffer for %d ms from %d ms"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/samsung/android/sum/core/SLog;->w(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    move-wide v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success to dequeue input buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v2

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    const-string v2, "buffer-idx"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/g;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/scloud/backup/core/logic/worker/g;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/Runnable;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {v1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addOnReleaseListener([Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 22
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "run: ibuf="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", obuf="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(I)I

    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/samsung/android/sum/core/filter/MediaInOutStreamFilterBase;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object v6

    const/4 v7, 0x0

    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    iput-boolean v7, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    iget-object v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/scloud/app/announcement/view/a;->n(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->addTag(Ljava/lang/Enum;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v8, -0x1

    :try_start_0
    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    if-eqz v9, :cond_4

    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    if-eqz v2, :cond_2

    check-cast v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v6}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    goto :goto_1

    :cond_3
    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_2
    :try_start_1
    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->cvPause:Landroid/os/ConditionVariable;

    invoke-virtual {v9}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    if-nez v9, :cond_6

    invoke-interface {v5}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const-class v10, Ljava/nio/ByteBuffer;

    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v10, "chunk-size"

    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v10, "buffer-idx"

    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v16

    if-gez v14, :cond_5

    iget-object v15, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x4

    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v3, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedInputEos:Z

    goto :goto_3

    :cond_5
    const-string v10, "timestampUs"

    invoke-interface {v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move/from16 v12, v16

    move-wide/from16 v15, v17

    move/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    invoke-interface {v9}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    :cond_6
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    const-wide/16 v11, 0x2710

    invoke-virtual {v10, v9, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Dequeue output buffer: index="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", size="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", flags="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", timestampUs="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", offset="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v9, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->v(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    if-ne v10, v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v9

    const-string v10, "retry dequeue output buffer"

    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const/4 v11, -0x2

    if-ne v10, v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "output format changed: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-ltz v10, :cond_0

    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v11

    const-string v12, "reached EOS"

    invoke-static {v11, v12}, Lcom/samsung/android/sum/core/SLog;->i(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iput-boolean v3, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->isReachedOutputEos:Z

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newMetaAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setFlags(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    const-string v12, "media-id"

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    const-string/jumbo v12, "whole-frames"

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    const-string v12, "end-time-us"

    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget v14, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v11

    invoke-interface {v6, v11}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :cond_9
    iget v11, v9, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_0

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_a

    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-gez v11, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "drop sample of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " before "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->startTimeUs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V

    iget-object v9, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v9, v10, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :cond_a
    instance-of v11, v6, Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    if-eqz v11, :cond_c

    invoke-interface {v6}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-static {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAlloc(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    const-string v12, "block-check"

    iget v13, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v11

    invoke-interface {v6, v11}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    invoke-virtual {v11, v10, v12, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v3, "output channel is already closed"

    invoke-direct {v0, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v11, v10}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newAudioAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v12

    invoke-virtual {v11}, Ljava/nio/Buffer;->limit()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(I)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v12

    iget-wide v13, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setTimestampUs(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v12

    new-instance v13, LM0/c;

    const/4 v14, 0x6

    invoke-direct {v13, v1, v10, v14}, LM0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setOnReleaseListener(Ljava/lang/Runnable;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v10

    invoke-virtual {v10, v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v10

    iget-object v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->bufferInUseCounter:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-interface {v6, v10}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    :goto_4
    iget-object v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->lastTimestampToProcess:Ljava/util/Map;

    iget v11, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    add-int/2addr v10, v3

    iput v10, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->getTag()Lcom/samsung/android/sum/core/Tag;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "# of decoded frames: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->processedFrames:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " ts="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/samsung/android/sum/core/SLog;->d(Lcom/samsung/android/sum/core/Tag;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_5
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/CodecDescriptor;->isRunInstant()Z

    move-result v2

    if-eqz v2, :cond_e

    instance-of v2, v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    if-eqz v2, :cond_d

    check-cast v6, Lcom/samsung/android/sum/core/channel/SurfaceReadChannel;

    invoke-interface {v6}, Lcom/samsung/android/sum/core/channel/SurfaceChannel;->reset()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->release()V

    goto :goto_6

    :cond_e
    iput v8, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->mediaId:I

    iget-object v2, v1, Lcom/samsung/android/sum/core/filter/MediaCodecFilter;->codecOnReadyCountingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    :goto_6
    throw v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    new-instance v0, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;

    const-string v2, "no media-codec given, might be released"

    invoke-direct {v0, v2}, Lcom/samsung/android/sum/core/exception/StreamFilterExitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
