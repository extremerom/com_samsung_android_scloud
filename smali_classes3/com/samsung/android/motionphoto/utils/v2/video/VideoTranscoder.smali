.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 K2\u00020\u0001:\u0003IJKB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J \u0010\'\u001a\u00020(2\n\u0010)\u001a\u00060*j\u0002`+2\n\u0010,\u001a\u00060*j\u0002`+H\u0002J\u0018\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020 H\u0002J\u0010\u00100\u001a\u00020\u000c2\u0006\u00101\u001a\u000202H\u0002J\u000e\u00103\u001a\u00020$2\u0006\u00101\u001a\u000202J \u00104\u001a\u00020$2\u0006\u00101\u001a\u0002022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020 H\u0003J\u0018\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020:2\u0006\u00101\u001a\u000202H\u0002J \u0010;\u001a\u00020<2\u0006\u00101\u001a\u0002022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020 H\u0002J\u0010\u0010=\u001a\u00020$2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010>\u001a\u00020$2\u0006\u0010?\u001a\u00020<H\u0002J \u0010@\u001a\u00020<2\u0006\u00101\u001a\u0002022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020 H\u0002J.\u0010A\u001a\u0010\u0012\u0004\u0012\u00020<\u0012\u0006\u0012\u0004\u0018\u00010<0B2\u0006\u00101\u001a\u0002022\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020 H\u0003J(\u0010C\u001a\u00020$2\u0006\u00101\u001a\u0002022\u0006\u0010D\u001a\u00020<2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020 H\u0002J(\u0010E\u001a\u00020$2\u0006\u00101\u001a\u0002022\u0006\u0010?\u001a\u00020<2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020 H\u0002J\u0010\u0010F\u001a\u00020$2\u0006\u0010G\u001a\u00020\u0010H\u0002J\u000e\u0010H\u001a\u00020$2\u0006\u0010%\u001a\u00020&R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
        "",
        "<init>",
        "()V",
        "builder",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;)V",
        "countingLatch",
        "Lcom/samsung/android/sum/core/functional/CountingLatch;",
        "kotlin.jvm.PlatformType",
        "Lcom/samsung/android/sum/core/functional/CountingLatch;",
        "converter",
        "Lcom/samsung/android/sum/core/functional/Operator;",
        "imageWriter",
        "Landroid/media/ImageWriter;",
        "imageReader",
        "Landroid/media/ImageReader;",
        "_imageReceiveThread",
        "Landroid/os/HandlerThread;",
        "imageReceiveThread",
        "getImageReceiveThread",
        "()Landroid/os/HandlerThread;",
        "_decodeCallbackThread",
        "decodeCallbackThread",
        "getDecodeCallbackThread",
        "_encodeCallbackThread",
        "encodeCallbackThread",
        "getEncodeCallbackThread",
        "isUseDecoderCallback",
        "",
        "isUseEncoderCallback",
        "numProcessFrames",
        "",
        "sendEOSHint",
        "Lkotlin/Function2;",
        "",
        "",
        "eventListener",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "computeCropRect",
        "Landroid/graphics/Rect;",
        "inFormat",
        "Lcom/samsung/android/sum/core/format/MediaFormat;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/SumMediaFormat;",
        "outFormat",
        "getCorrectionRotation",
        "src",
        "dst",
        "makeConverter",
        "task",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "process",
        "processAudio",
        "extractor",
        "Landroid/media/MediaExtractor;",
        "trackIndex",
        "configVideoEncoderParameters",
        "format",
        "Landroid/media/MediaFormat;",
        "prepareEncoder",
        "Landroid/media/MediaCodec;",
        "configVideoDecoderParameters",
        "setBoostMode",
        "decoder",
        "prepareDecoder",
        "processVideo",
        "Lkotlin/Pair;",
        "executeEncoder",
        "encoder",
        "executeDecoder",
        "onDecodedImageAvailable",
        "reader",
        "setOnEventListener",
        "Builder",
        "ImgpConverter",
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
        "SMAP\nVideoTranscoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTranscoder.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,755:1\n1#2:756\n17#3,6:757\n*S KotlinDebug\n*F\n+ 1 VideoTranscoder.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder\n*L\n719#1:757,6\n*E\n"
    }
.end annotation


# static fields
.field private static final CODEC_POOLING_DURATION_US:J = 0x64L

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

.field private static final MAX_QUEUED_INPUT$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_TRANSCODING_IMAGES:I = 0x10

.field private static final TAG:Ljava/lang/String;

.field private static final TRANSCODE_CODEC_PRIORITY:I = 0x1


# instance fields
.field private _decodeCallbackThread:Landroid/os/HandlerThread;

.field private _encodeCallbackThread:Landroid/os/HandlerThread;

.field private _imageReceiveThread:Landroid/os/HandlerThread;

.field private converter:Lcom/samsung/android/sum/core/functional/Operator;

.field private final countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private imageReader:Landroid/media/ImageReader;

.field private imageWriter:Landroid/media/ImageWriter;

.field private isUseDecoderCallback:Z

.field private isUseEncoderCallback:Z

.field private numProcessFrames:I

.field private sendEOSHint:Lkotlin/jvm/functions/Function2;
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

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance v0, LS8/a;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LS8/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->MAX_QUEUED_INPUT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->downOf(I)Lcom/samsung/android/sum/core/functional/CountingLatch;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseDecoderCallback$motionphoto_utils_v2_0_13_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->isUseEncoderCallback$motionphoto_utils_v2_0_13_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    return-void
.end method

.method private static final MAX_QUEUED_INPUT_delegate$lambda$31()I
    .locals 2

    const-string v0, "secmm.motionphoto.max-sync-io-queue"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMAX_QUEUED_INPUT$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->MAX_QUEUED_INPUT$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Landroid/media/MediaExtractor;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareDecoder$lambda$25(Landroid/media/MediaExtractor;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeConverter$lambda$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final computeCropRect(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/graphics/Rect;
    .locals 10

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v0

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v2

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v2

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v3

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v5

    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p1

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v6

    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result p2

    const-string v7, "computeCropRect:\n            | src w/h["

    const-string v8, "/"

    const-string v9, "],\n            | dst w/h["

    invoke-static {v7, v5, p1, v8, v9}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "],\n            | crop x/y["

    invoke-static {p1, v6, v8, p2, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, "), w/h["

    invoke-static {p1, v0, v8, v1, p2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]]\n        "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private final configVideoDecoderParameters(Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "priority"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.qti-ext-dec-forceNonUBWC.value"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "vendor.sec-dec-output.buffers.usage.value"

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method private final configVideoEncoderParameters(Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    move-result v0

    const-string v1, "width"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "rotation-degrees"

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    const v0, 0x7f420888

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p2, "bitrate"

    const v0, 0x989680

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "priority"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "vendor.qti-ext-enc-content-adaptive-mode.value"

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "vendor.qti-ext-enc-linear-color-format.value"

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareDecoder$lambda$26(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Landroid/media/ImageReader;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->onDecodedImageAvailable(Landroid/media/ImageReader;)V

    return-void
.end method

.method private final executeDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V
    .locals 23

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v1, "executeDecoder E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v12, v2

    goto :goto_2

    :cond_3
    move-wide v12, v0

    :goto_2
    move-wide v14, v0

    move v4, v10

    move v6, v4

    move/from16 v16, v6

    move/from16 v17, v16

    :goto_3
    if-eqz v16, :cond_4

    if-nez v17, :cond_5

    :cond_4
    move-object/from16 v5, p0

    goto :goto_5

    :cond_5
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->sendEOSHint:Lkotlin/jvm/functions/Function2;

    if-nez v0, :cond_6

    const-string v0, "sendEOSHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move-object v11, v0

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeDecoder X: \n            | numFramesDecoded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\n            | lastDecodedTimestampUs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " us\n        "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    const-wide/16 v2, 0x64

    const/4 v1, 0x4

    const/16 v18, 0x1

    if-nez v16, :cond_c

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;->access$getMAX_QUEUED_INPUT(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;)I

    move-result v0

    if-gt v6, v0, :cond_c

    invoke-virtual {v7, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    if-gez v0, :cond_7

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v1, "none decoder input buffer available"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v2, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v11

    iput v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iput-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v10, v12

    if-ltz v10, :cond_a

    :cond_9
    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    or-int/2addr v10, v1

    iput v10, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_a
    invoke-static {v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v10, "decoder input is reached EOS"

    invoke-static {v2, v10}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    const/16 v16, 0x4

    const/4 v2, 0x0

    const/16 v21, 0x0

    move/from16 p1, v0

    move-object/from16 v0, p2

    move/from16 v1, p1

    move-object/from16 v22, v3

    move/from16 v3, v21

    move/from16 v19, v4

    move-wide v4, v10

    move v10, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual/range {p3 .. p4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    move/from16 v11, p1

    move v6, v10

    move/from16 v16, v18

    move-object/from16 v20, v22

    goto :goto_6

    :cond_b
    move v11, v0

    move-object/from16 v22, v3

    move/from16 v19, v4

    move v10, v6

    invoke-virtual {v7, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    move-object/from16 v6, v22

    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v2, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v20, 0x0

    move-object/from16 v0, p2

    move v1, v11

    move/from16 v21, v2

    move/from16 v2, v20

    move-object/from16 v20, v6

    move/from16 v6, v21

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    add-int/lit8 v6, v10, 0x1

    :goto_6
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onInputBufferAvailable: index="

    const-string v3, ",\n                    | numFramesToDecode="

    const-string v4, ",\n                    | info="

    invoke-static {v2, v11, v6, v3, v4}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n                "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move/from16 v19, v4

    move v10, v6

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;->access$getMAX_QUEUED_INPUT(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Companion;)I

    move-result v0

    if-le v10, v0, :cond_d

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SKIP to queueInputBuffer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v6, v10

    :goto_7
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v7, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-ltz v1, :cond_10

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    invoke-virtual {v7, v1, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v2

    const-string v3, "\n                            "

    if-eqz v2, :cond_f

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "decoder output reached EOS: info="

    const-string v4, ",\n                                | lastTimestampUs="

    invoke-static {v2, v0, v12, v13, v4}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v17, v18

    :cond_e
    :goto_8
    move/from16 v4, v19

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v4, v19, 0x1

    iget-wide v14, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "onOutputBufferAvailable: numFramesDecoded="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " us"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "onOutputBufferAvailable: index="

    const-string v10, ",\n                                | numFramesDecoded="

    const-string v11, ",\n                                | info="

    invoke-static {v5, v1, v4, v10, v11}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    const/4 v0, -0x2

    if-ne v1, v0, :cond_e

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onOutputFormatChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method private final executeEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V
    .locals 0

    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: implement"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder$lambda$21(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeConverter$lambda$6(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p0

    return-object p0
.end method

.method private final getCorrectionRotation(II)I
    .locals 0

    sub-int/2addr p1, p2

    if-gez p1, :cond_0

    add-int/lit16 p1, p1, 0x168

    :cond_0
    return p1
.end method

.method private final getDecodeCallbackThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_decodeCallbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getEncodeCallbackThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_encodeCallbackThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getImageReceiveThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_imageReceiveThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic h()I
    .locals 1

    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->MAX_QUEUED_INPUT_delegate$lambda$31()I

    move-result v0

    return v0
.end method

.method private final makeConverter(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 10

    const-string v0, "secmm.motionphoto.convert-to-copy"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/video/d;

    invoke-direct {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/d;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->isRatioChangedAfterRotate()Z

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    xor-int/lit8 v7, v6, 0x1

    div-float/2addr v4, v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoRatio()F

    move-result v2

    cmpg-float v2, v4, v2

    if-nez v2, :cond_4

    move v1, v3

    :cond_4
    xor-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v4, "makeConverter:\n            | isRequiredResize="

    const-string v8, ",\n            | isRequiredToRotate="

    const-string v9, ",\n            | isRequiredToCrop="

    invoke-static {v4, v7, v8, v0, v9}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofRotate()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v3

    const-string v4, "ofRotate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;-><init>(Lcom/samsung/android/sum/core/functional/Operator;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v6, :cond_6

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofResize()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v3

    const-string v4, "ofResize(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;-><init>(Lcom/samsung/android/sum/core/functional/Operator;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v1, :cond_7

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCrop()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v1

    const-string v3, "ofCrop(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;-><init>(Lcom/samsung/android/sum/core/functional/Operator;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/e;

    invoke-direct {v0, v2, p1, p0, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/e;-><init>(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;F)V

    return-object v0
.end method

.method private static final makeConverter$lambda$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 2

    const-string v0, "ibuf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/hardware/HardwareBuffer;

    invoke-interface {p0, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getTypedData(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->copyHwBufferToHwBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)V

    return-object p1
.end method

.method private static final makeConverter$lambda$6(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p5

    const-string v3, "ibuf"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obuf"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;

    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v8, -0x1

    goto :goto_1

    :cond_0
    sget-object v10, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    :goto_1
    const-class v10, Landroid/hardware/HardwareBuffer;

    const/4 v11, 0x1

    if-eq v8, v11, :cond_5

    const/4 v12, 0x2

    if-eq v8, v12, :cond_3

    const/4 v12, 0x3

    if-ne v8, v12, :cond_2

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v8

    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    const-string v13, "getFormat(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v12, v14}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->computeCropRect(Lcom/samsung/android/sum/core/format/MediaFormat;Lcom/samsung/android/sum/core/format/MediaFormat;)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v13

    invoke-interface {v13}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v13

    invoke-interface {v13, v12}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    if-eqz v7, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    invoke-virtual {v2, v10}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    :goto_2
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v7

    move-object/from16 v16, v3

    move-object v3, v7

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v8

    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v12

    sget-object v13, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "org fmt: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v1

    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->roundToNearestEven(F)I

    move-result v14

    invoke-interface {v12, v14}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v1

    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->roundToNearestEven(F)I

    move-result v14

    invoke-interface {v12, v14}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "new fmt: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v14

    invoke-interface {v12}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v15

    const-string v9, "updated cols/rows: "

    const-string v11, "/"

    move-object/from16 v16, v3

    const-string v3, ", scale="

    invoke-static {v9, v14, v15, v11, v3}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    if-eqz v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    invoke-virtual {v2, v10}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    :goto_3
    invoke-virtual {v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocateMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object/from16 v16, v3

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v3

    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v8

    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    invoke-interface {v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v9

    invoke-interface {v9}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    move-result v9

    invoke-interface {v8, v9}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    move-result v11

    invoke-direct {v0, v9, v11}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getCorrectionRotation(II)I

    move-result v9

    invoke-interface {v8, v9}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRotation(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    if-eqz v7, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->asSharable()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    invoke-virtual {v2, v10}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v7}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setUsage(J)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    :goto_4
    invoke-virtual {v3}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v3

    :goto_5
    invoke-virtual {v6, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v4

    if-nez v5, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    move-result-object v7

    const-string v8, "145219"

    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$ImgpConverter;->getImgpType()Lcom/samsung/android/sum/core/types/ImgpType;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v6, 0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_7
    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v9, v7, v6

    const/4 v6, 0x1

    :goto_6
    if-ne v9, v6, :cond_8

    new-instance v5, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;

    const-string v7, "/sdcard/Download"

    const-string v8, "dump"

    invoke-direct {v5, v7, v8}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/buffer/MediaBufferFileWriter;->write(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    move v5, v6

    :cond_8
    move-object v6, v3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    return-object v6
.end method

.method private final onDecodedImageAvailable(Landroid/media/ImageReader;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "], usg=0x"

    const-string v2, "/"

    const-string v3, "onDecodedImageAvailable["

    const-string v4, "conv ts: "

    const-string v5, "src: \n                    | w/h["

    :try_start_0
    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v7, "onDecodedImageAvailable"

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "imageWriter"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v8

    invoke-virtual {v7}, Landroid/media/Image;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/media/Image;->getHeight()I

    move-result v12

    invoke-virtual {v7}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v13

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    move-object v15, v3

    move-object/from16 v16, v4

    invoke-virtual {v13}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v3

    invoke-static {v3, v4, v10, v14, v10}, Lkotlin/text/HexExtensionsKt;->toHexString$default(JLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v15, v3

    move-object/from16 v16, v4

    move-object v3, v10

    :goto_1
    invoke-virtual {v8}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/media/Image;->getHeight()I

    move-result v13

    invoke-virtual {v8}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v17

    if-eqz v17, :cond_2

    move-object/from16 v18, v8

    move-object/from16 p1, v9

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide v8

    invoke-static {v8, v9, v10, v14, v10}, Lkotlin/text/HexExtensionsKt;->toHexString$default(JLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object/from16 v18, v8

    move-object/from16 p1, v9

    move-object v8, v10

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                    | dst:\n                    | w/h["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->converter:Lcom/samsung/android/sum/core/functional/Operator;

    if-nez v0, :cond_3

    const-string v0, "converter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_3
    invoke-static {v7}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of(Landroid/media/Image;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/core/text/util/b;->c(Landroid/media/Image;)I

    move-result v0

    move-object/from16 v2, v18

    invoke-static {v2, v0}, Landroidx/core/text/util/b;->u(Landroid/media/Image;I)V

    invoke-virtual {v7}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    invoke-virtual {v7}, Landroid/media/Image;->close()V

    iget v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->numProcessFrames:I

    add-int/2addr v0, v14

    iput v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->numProcessFrames:I

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v7, v5

    div-long/2addr v3, v7

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v7, v15

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: queueInputImage w/ timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " us"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v10, v0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    return-void
.end method

.method private final prepareDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 10

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v1, "prepareDecoder E"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->configVideoDecoderParameters(Landroid/media/MediaFormat;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    move-result v2

    const/16 v3, 0x22

    const/16 v4, 0x10

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getImageReceiveThread()Landroid/os/HandlerThread;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v2, "createDecoderByType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v5, v2

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    invoke-direct {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setExtractor(Landroid/media/MediaExtractor;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setLastTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/b;

    const/4 v5, 0x0

    invoke-direct {v2, p2, p3, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnInputReachedEOS(Lkotlin/jvm/functions/Function0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnOutputReachedEOS(Lkotlin/jvm/functions/Function2;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_4
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "decode-format: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    if-nez p2, :cond_5

    const-string p2, "imageReader"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v4

    :cond_5
    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {v1, v0, p2, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-direct {p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->setBoostMode(Landroid/media/MediaCodec;)V

    const-string p2, "prepareDecoder X"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final prepareDecoder$lambda$25(Landroid/media/MediaExtractor;I)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareDecoder$lambda$26(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;IJ)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->sendEOSHint:Lkotlin/jvm/functions/Function2;

    if-nez p0, :cond_0

    const-string p0, "sendEOSHint"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
    .locals 9

    sget-object p3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v0, "prepareEncoder E"

    invoke-static {p3, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->configVideoEncoderParameters(Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "encoding-format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p3

    const-string v3, "createEncoderByType(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v6, v4

    goto :goto_1

    :cond_0
    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_1

    move-object v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x0

    :goto_2
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    invoke-direct {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;-><init>()V

    invoke-virtual {p2, v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setEOSTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    move-result-object p2

    new-instance v1, La;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v0, p0}, La;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnReachedEOS(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    move-result-object p2

    new-instance v1, La;

    invoke-direct {v1, p0, p1, v2}, La;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnEachFrameDone(Lkotlin/jvm/functions/Function1;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$prepareEncoder$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$prepareEncoder$1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->sendEOSHint:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p3, p1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p3, v0, v4, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string p2, "prepareEncoder X"

    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static final prepareEncoder$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaFormat;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->addSamples(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    iget-object p1, p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTranscodingComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final prepareEncoder$lambda$21(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTranscoded(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processAudio(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)V
    .locals 12

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v1, "processAudio"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getAudioCodecFormat()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v4

    if-ne v3, v4, :cond_6

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "mime"

    if-nez v5, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object v5, v3

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v7, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    const-wide/16 v7, 0x0

    :goto_2
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_3
    invoke-virtual {p2, v1, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-ltz v3, :cond_5

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-ltz v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v9

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "store audio sample: info="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_3

    :cond_5
    :goto_4
    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getDistinctDurationMs()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "reached audio EOS: \n                    | durationMs="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\n                "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->addSamples(Ljava/lang/String;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {p1}, Lcom/samsung/android/sum/core/functional/CountingLatch;->down()I

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "currently support only same audio codec type, but given file requires conversion from \n                | "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final processVideo(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
            "Landroid/media/MediaExtractor;",
            "I)",
            "Lkotlin/Pair<",
            "Landroid/media/MediaCodec;",
            "Landroid/media/MediaCodec;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    const-string v1, "processVideo"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v2, "success to create video encoder"

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;

    move-result-object v2

    const-string v3, "success to create video decoder"

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    const-string v0, "imageReader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/buffer/SharedBufferManager;->setSurfaceAsDroppable(Landroid/view/Surface;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseEncoderCallback:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->executeEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->isUseDecoderCallback:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->executeDecoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;I)V

    :cond_2
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final setBoostMode(Landroid/media/MediaCodec;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-booster"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "enable"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final process(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "release extractor"

    const-string v0, "task"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v12

    const-string v13, "transcode for "

    const-string v14, " =>\n            | src-format: w/h/rotation="

    const-string v15, "/"

    invoke-static {v13, v4, v14, v5, v15}, Landroidx/compose/ui/input/pointer/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\n            | src-codec: video="

    invoke-static {v4, v6, v15, v7, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n            | dst-format: w/h/rotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\n            | dst-codec: video="

    invoke-static {v4, v10, v15, v11, v5}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n        "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->numProcessFrames:I

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, ": video-transcode-thread"

    invoke-static {v0, v6}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v6, -0x10

    invoke-direct {v5, v0, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_imageReceiveThread:Landroid/os/HandlerThread;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getImageReceiveThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->makeConverter(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->converter:Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v7

    :try_start_0
    new-instance v14, Landroid/media/MediaExtractor;

    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    move-result-wide v12

    move-object v8, v14

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/functional/CountingLatch;->reset()V

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v0, :cond_2

    :try_start_2
    invoke-virtual {v14, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    const-string v13, "getTrackFormat(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mime"

    invoke-virtual {v12, v13}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v15, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transcode track: mimeType="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", format="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "audio"

    invoke-static {v13, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-direct {v1, v2, v14, v9}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->processAudio(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    const-string v4, "video"

    invoke-static {v13, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->up()I

    invoke-direct {v1, v2, v14, v9}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->processVideo(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    :cond_1
    :goto_1
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/functional/CountingLatch;->getCount()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "wait....E: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->countingLatch:Lcom/samsung/android/sum/core/functional/CountingLatch;

    const-wide/16 v8, 0x3a98

    const/4 v12, 0x0

    invoke-virtual {v4, v12, v8, v9}, Lcom/samsung/android/sum/core/functional/CountingLatch;->await(IJ)I

    const-string v4, "wait....X"

    invoke-static {v0, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    check-cast v11, Landroid/media/MediaCodec;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    :cond_3
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_decodeCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_decodeCallbackThread:Landroid/os/HandlerThread;

    :cond_4
    check-cast v10, Landroid/media/MediaCodec;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->release()V

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_encodeCallbackThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_encodeCallbackThread:Landroid/os/HandlerThread;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->getImageReceiveThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->_imageReceiveThread:Landroid/os/HandlerThread;

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageReader:Landroid/media/ImageReader;

    if-nez v0, :cond_7

    const-string v0, "imageReader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->imageWriter:Landroid/media/ImageWriter;

    if-nez v0, :cond_8

    const-string v0, "imageWriter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_6

    :cond_8
    move-object v8, v0

    :goto_6
    invoke-virtual {v8}, Landroid/media/ImageWriter;->close()V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "transcoding is done["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms]: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_6
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->TAG:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    return-void
.end method
