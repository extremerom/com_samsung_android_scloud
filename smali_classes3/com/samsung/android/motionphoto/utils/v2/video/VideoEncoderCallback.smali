.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0016\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0013J\u0018\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u0015H\u0016J \u0010 \u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000bH\u0016J\u0018\u0010\"\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$H\u0016R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R4\u0010\u000c\u001a(\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t0\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rj\u0004\u0018\u0001`\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;",
        "Landroid/media/MediaCodec$Callback;",
        "<init>",
        "()V",
        "builder",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;)V",
        "samples",
        "",
        "Lkotlin/Pair;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "onReachedEOS",
        "Lkotlin/Function1;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEncoderReachedEOS;",
        "onEachFrameDone",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEachFrameDone;",
        "eosTimestampUs",
        "",
        "numFramesEncoded",
        "",
        "numFramesToEncode",
        "lastTimestampUs",
        "setEOSHint",
        "onError",
        "codec",
        "Landroid/media/MediaCodec;",
        "e",
        "Landroid/media/MediaCodec$CodecException;",
        "onInputBufferAvailable",
        "index",
        "onOutputBufferAvailable",
        "info",
        "onOutputFormatChanged",
        "format",
        "Landroid/media/MediaFormat;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoEncoderCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoEncoderCallback.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eosTimestampUs:J

.field private lastTimestampUs:J

.field private numFramesEncoded:I

.field private numFramesToEncode:I

.field private onEachFrameDone:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onReachedEOS:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->samples:Ljava/util/List;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesToEncode:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->getEosTimestampUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->getOnEachFrameDone()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onEachFrameDone:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->getOnReachedEOS()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onReachedEOS:Lkotlin/jvm/functions/Function1;

    return-void
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
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInputBufferAvailable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->samples:Ljava/util/List;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onEachFrameDone:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOutputBufferAvailable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    invoke-static {p3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onOutputBufferAvailable: index="

    const-string v3, ", numFramesEncoded="

    const-string v4, ", info="

    invoke-static {v2, p2, v0, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesEncoded:I

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesToEncode:I

    if-ge p2, v0, :cond_2

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    :cond_2
    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    const-string p3, "encoder output is reached EOS:\n                | # of frames="

    const-string v5, "/"

    const-string v6, ",\n                | timestampUs="

    invoke-static {p3, p2, v0, v5, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "\n            "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->onReachedEOS:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->samples:Ljava/util/List;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutputFormatChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setEOSHint(IJ)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setEOSHint: numFramesToEncode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastTimestampUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->numFramesToEncode:I

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    cmp-long p1, p2, v0

    if-gez p1, :cond_0

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->lastTimestampUs:J

    :cond_0
    return-void
.end method
