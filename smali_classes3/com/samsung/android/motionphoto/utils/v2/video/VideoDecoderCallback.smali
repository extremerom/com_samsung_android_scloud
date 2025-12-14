.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0018\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u0011H\u0017J \u0010\"\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010#\u001a\u00020$H\u0016J\u0018\u0010%\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;",
        "Landroid/media/MediaCodec$Callback;",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "format",
        "Landroid/media/MediaFormat;",
        "<init>",
        "(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V",
        "builder",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;)V",
        "onInputReachedEOS",
        "Lkotlin/Function0;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderInputReachedEOS;",
        "onOutputReachedEOS",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderOutputReachedEOS;",
        "maxInputSize",
        "lastTimestampUs",
        "numFramesToDecode",
        "numFramesDecoded",
        "lastDecodedTimestampUs",
        "isInputReachedEOS",
        "",
        "onError",
        "codec",
        "Landroid/media/MediaCodec;",
        "e",
        "Landroid/media/MediaCodec$CodecException;",
        "onInputBufferAvailable",
        "index",
        "onOutputBufferAvailable",
        "info",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onOutputFormatChanged",
        "Builder",
        "Companion",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;

.field private static final MP_MAX_BITSTREAM_SIZE:I = 0x1e8480

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final extractor:Landroid/media/MediaExtractor;

.field private isInputReachedEOS:Z

.field private lastDecodedTimestampUs:J

.field private lastTimestampUs:J

.field private final maxInputSize:I

.field private numFramesDecoded:I

.field private numFramesToDecode:I

.field private onInputReachedEOS:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOutputReachedEOS:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V
    .locals 1

    const-string v0, "extractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    const-string p1, "max-input-size"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    const p2, 0x1e8480

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->maxInputSize:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getExtractor()Landroid/media/MediaExtractor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getMediaFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getLastTimestampUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getOnOutputReachedEOS()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->onOutputReachedEOS:Lkotlin/jvm/functions/Function2;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->getLastTimestampUs()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    const-string p1, "lastTimestampUs: "

    const-string v5, " -> "

    invoke-static {v1, v2, p1, v5}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 11

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->isInputReachedEOS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->maxInputSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    iput v3, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/2addr v2, v3

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->extractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    cmp-long v2, v5, v7

    if-ltz v2, :cond_3

    :cond_2
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/2addr v2, v4

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_3
    invoke-static {v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decoder input is reached EOS: # of frames "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->isInputReachedEOS:Z

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->onInputReachedEOS:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v7

    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    :cond_5
    :goto_0
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInputBufferAvailable: numFramesToDecode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onInputBufferAvailable: index="

    const-string v3, ",\n            | numFramesToDecode="

    const-string v4, ",\n            | info="

    invoke-static {v2, p2, v0, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n        "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x4

    invoke-static {p3, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesToDecode:I

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastTimestampUs:J

    const-string v3, "decoder output is reached EOS: info="

    const-string v4, ",\n                    | # of frames "

    const-string v5, "/"

    invoke-static {v3, p2, v4, p3, v5}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n                    | lastTimestampUs="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",\n                "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->onOutputReachedEOS:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastDecodedTimestampUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->lastDecodedTimestampUs:J

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOutputBufferAvailable: numFramesDecoded="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " us"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->numFramesDecoded:I

    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "onOutputBufferAvailable: index="

    const-string v1, ",\n                    | numFramesDecoded="

    const-string v3, ",\n                    | info="

    invoke-static {v0, p2, p1, v1, v3}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n                "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutputFormatChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
