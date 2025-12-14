.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 C2\u00060\u0001j\u0002`\u0002:\u0003ABCB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u000203J\u0008\u00105\u001a\u000203H\u0016J4\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092$\u0010:\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0\u000e0\n0;J\u0010\u0010>\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000fH\u0002J\u0010\u00106\u001a\u0002072\u0006\u00108\u001a\u000209H\u0007J\u000e\u0010@\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u001f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u000e\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#RX\u0010$\u001a@\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u000e0\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u000e\u0018\u00010%j\u0004\u0018\u0001`&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020\u000fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "builder",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)V",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "targetMimes",
        "",
        "",
        "trackInfos",
        "",
        "Lkotlin/Pair;",
        "",
        "Landroid/media/MediaFormat;",
        "firstTransferTimestampUs",
        "",
        "getFirstTransferTimestampUs$motionphoto_utils_v2_0_13_release",
        "()J",
        "setFirstTransferTimestampUs$motionphoto_utils_v2_0_13_release",
        "(J)V",
        "lastTransferTimestampUs",
        "getLastTransferTimestampUs$motionphoto_utils_v2_0_13_release",
        "setLastTransferTimestampUs$motionphoto_utils_v2_0_13_release",
        "lastTransferredTimestampUs",
        "getLastTransferredTimestampUs$motionphoto_utils_v2_0_13_release",
        "setLastTransferredTimestampUs$motionphoto_utils_v2_0_13_release",
        "eventListener",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "trimList",
        "getTrimList$motionphoto_utils_v2_0_13_release",
        "()Ljava/util/List;",
        "setTrimList$motionphoto_utils_v2_0_13_release",
        "(Ljava/util/List;)V",
        "adjustTimeRange",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/TimeRangeAdjust;",
        "getAdjustTimeRange$motionphoto_utils_v2_0_13_release",
        "()Lkotlin/jvm/functions/Function3;",
        "setAdjustTimeRange$motionphoto_utils_v2_0_13_release",
        "(Lkotlin/jvm/functions/Function3;)V",
        "maxTransferDurationSec",
        "getMaxTransferDurationSec$motionphoto_utils_v2_0_13_release",
        "()I",
        "setMaxTransferDurationSec$motionphoto_utils_v2_0_13_release",
        "(I)V",
        "isRun",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "start",
        "",
        "stop",
        "close",
        "writeTrack",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "source",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "samples",
        "",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "convertExtractorFlagsToMediaCodecFlags",
        "flags",
        "setOnEventListener",
        "Builder",
        "TransferMode",
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
        "SMAP\nVideoTransfer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTransfer.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoTransfer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,454:1\n1#2:455\n230#3,2:456\n1755#3,3:459\n230#3,2:463\n1755#3,3:465\n295#3,2:468\n216#4:458\n217#4:462\n*S KotlinDebug\n*F\n+ 1 VideoTransfer.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoTransfer\n*L\n178#1:456,2\n188#1:459,3\n306#1:463,2\n319#1:465,3\n359#1:468,2\n187#1:458\n187#1:462\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adjustTimeRange:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private firstTransferTimestampUs:J

.field private final isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastTransferTimestampUs:J

.field private lastTransferredTimestampUs:J

.field private maxTransferDurationSec:I

.field private final muxer:Landroid/media/MediaMuxer;

.field private final targetMimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trackInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field private trimList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "outputFile="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTrackFormats$motionphoto_utils_v2_0_13_release()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/video/f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTracks$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "audio"

    const-string v2, "video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTracks$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getOrientationHint$motionphoto_utils_v2_0_13_release()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getLocation$motionphoto_utils_v2_0_13_release()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getFirstTimestampUs$motionphoto_utils_v2_0_13_release()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getLastTimestampUs$motionphoto_utils_v2_0_13_release()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getMaxTransferDurationSec$motionphoto_utils_v2_0_13_release()I

    move-result v1

    iput v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getAdjustTimeRange$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getTrimList$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    iget-wide v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getCaptureTimeUs$motionphoto_utils_v2_0_13_release()J

    move-result-wide v5

    const-string p1, "first="

    const-string v7, ", last="

    invoke-static {v1, v2, p1, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", capture="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lkotlin/Unit;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {p0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final _init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/video/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->_init_$lambda$2(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->_init_$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final convertExtractorFlagsToMediaCodecFlags(I)I
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containsAnyFlag(I[I)Z

    move-result v0

    const/4 v1, 0x4

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containsAnyFlag(I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    or-int/lit8 v0, v0, 0x8

    :cond_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getAdjustTimeRange$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getFirstTransferTimestampUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    return-wide v0
.end method

.method public final getLastTransferTimestampUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    return-wide v0
.end method

.method public final getLastTransferredTimestampUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    return-wide v0
.end method

.method public final getMaxTransferDurationSec$motionphoto_utils_v2_0_13_release()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    return v0
.end method

.method public final getTrimList$motionphoto_utils_v2_0_13_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    return-object v0
.end method

.method public final setAdjustTimeRange$motionphoto_utils_v2_0_13_release(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setFirstTransferTimestampUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    return-void
.end method

.method public final setLastTransferTimestampUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    return-void
.end method

.method public final setLastTransferredTimestampUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    return-void
.end method

.method public final setMaxTransferDurationSec$motionphoto_utils_v2_0_13_release(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    return-void
.end method

.method public final setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    return-void
.end method

.method public final setTrimList$motionphoto_utils_v2_0_13_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->isRun:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    :cond_0
    return-void
.end method

.method public final writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, ":"

    const-string v4, "source"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v9

    const-string v10, "writeVideo: dur="

    const-string v11, ", lastTrackTimestampUs="

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v4

    :try_start_0
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    move-result-wide v9

    move-object v5, v11

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v4

    goto/16 :goto_19

    :cond_0
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v6, "mime"

    const-string v7, "getTrackFormat(...)"

    if-eqz v5, :cond_1

    :try_start_3
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_2

    invoke-virtual {v11, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v14, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v14, v12}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v10, v2

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    :cond_2
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v12, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    if-nez v10, :cond_7

    :try_start_5
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoFirstFrameTimestampUs(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getVideoFirstFrameTimestampUs(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_4

    move-object v12, v13

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :cond_6
    move-wide v12, v14

    :cond_7
    :goto_4
    :try_start_6
    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v12, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    cmp-long v16, v12, v14

    if-nez v16, :cond_c

    :try_start_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_9

    move-object v13, v2

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :cond_b
    move-wide v12, v14

    :cond_c
    :goto_7
    :try_start_8
    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v20, v4

    :try_start_9
    const-string v4, "firstTransferTimestampUs="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us, lastTransferTimestampUs="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " us"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->adjustTimeRange:Lkotlin/jvm/functions/Function3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v2, :cond_d

    :try_start_a
    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v12, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v2, v20

    goto/16 :goto_19

    :cond_d
    :goto_8
    :try_start_b
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v12, "video"

    invoke-static {v8, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    const-string v4, "width"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v8, "height"

    invoke-virtual {v2, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    goto :goto_9

    :cond_f
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v2, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_0
    :try_start_c
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    const-string v4, "max-input-size"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->start()V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    const-wide v12, 0x7fffffffffffffffL

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    :goto_a
    if-ge v8, v2, :cond_23

    move/from16 v21, v2

    :try_start_d
    invoke-virtual {v11, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v22, v6

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_11

    :cond_10
    move/from16 v30, v4

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move v5, v8

    move-object v4, v9

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    move-object v13, v3

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_16

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v23, v5

    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    move-object/from16 v25, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v26, v12

    const-string v12, "mimeType="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", muxTrackIndex="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", maxInputSize="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const-wide/16 v18, 0x0

    cmp-long v7, v12, v18

    move-wide/from16 v28, v14

    const-string v14, "["

    if-lez v7, :cond_12

    :try_start_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "] seek to prev sync from "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v12, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v5, 0x0

    invoke-virtual {v11, v12, v13, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_12
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v30

    const-wide/16 v18, 0x0

    cmp-long v13, v18, v30

    if-gtz v13, :cond_1e

    move v15, v12

    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v12, v30, v12

    if-gez v12, :cond_1e

    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v13

    invoke-direct {v1, v13}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->convertExtractorFlagsToMediaCodecFlags(I)I

    move-result v13

    iput v13, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v30

    move v13, v4

    move-object/from16 v24, v5

    iget-wide v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long v4, v30, v4

    iput-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-nez v7, :cond_19

    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v30, v13

    const/4 v5, 0x1

    filled-new-array {v5}, [I

    move-result-object v13

    invoke-static {v4, v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containsAnyFlag(I[I)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trimList:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lkotlin/Pair;

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    cmp-long v4, v4, v33

    if-gtz v4, :cond_13

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v33, v4

    if-gez v4, :cond_13

    move-object/from16 v5, v32

    goto :goto_e

    :cond_13
    move-object/from16 v4, v31

    goto :goto_d

    :cond_14
    const/4 v5, 0x0

    :goto_e
    check-cast v5, Lkotlin/Pair;

    goto :goto_f

    :cond_15
    const/4 v5, 0x0

    :goto_f
    if-eqz v5, :cond_16

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    iget-wide v12, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move/from16 v32, v7

    move/from16 v31, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move/from16 v33, v15

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    move/from16 v34, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v2

    const-string v2, "]range("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")\n                                | contains trim-range("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "),\n                                | move to next sync\n                            "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-virtual {v11, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_10

    :cond_16
    move-object/from16 v35, v2

    move/from16 v34, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v33, v15

    iget v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    if-lez v0, :cond_17

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->maxTransferDurationSec:I

    if-le v0, v2, :cond_17

    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v0, 0x1

    invoke-virtual {v11, v4, v5, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :goto_10
    move-object/from16 v0, p1

    move-object/from16 v5, v24

    move/from16 v4, v30

    move/from16 v8, v31

    move/from16 v7, v32

    move/from16 v12, v33

    move/from16 v6, v34

    move-object/from16 v2, v35

    goto/16 :goto_c

    :cond_17
    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v7, 0x1

    goto :goto_13

    :cond_18
    move-object/from16 v35, v2

    move/from16 v34, v6

    move/from16 v32, v7

    move/from16 v31, v8

    :goto_11
    move/from16 v33, v15

    goto :goto_12

    :cond_19
    move-object/from16 v35, v2

    move/from16 v34, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move/from16 v30, v13

    goto :goto_11

    :goto_12
    move-object/from16 v2, v24

    move/from16 v7, v32

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v11, v2, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-ltz v4, :cond_1d

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    iput v4, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    move/from16 v5, v34

    invoke-virtual {v4, v5, v2, v12}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v4, 0x1

    add-int/lit8 v6, v33, 0x1

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-static {v12}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v2

    move-object v13, v3

    iget-wide v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]["

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v32, v7

    const-string v7, "] write sample:\n                        | info="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                        | processedFrames="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\n                        | lastMotionTimestampUs="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " us \n                    "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v26

    if-gez v4, :cond_1a

    move-wide/from16 v26, v2

    :cond_1a
    cmp-long v4, v2, v28

    if-lez v4, :cond_1b

    move-wide/from16 v28, v2

    :cond_1b
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v2, :cond_1c

    move-object/from16 v3, p1

    invoke-interface {v2, v3, v0, v12}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_1c
    move-object/from16 v3, p1

    :goto_14
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    move-object v2, v0

    move-object v0, v3

    move v12, v6

    move-object v3, v13

    move/from16 v4, v30

    move/from16 v8, v31

    move/from16 v7, v32

    move v6, v5

    move-object/from16 v5, v24

    goto/16 :goto_c

    :cond_1d
    const-string v0, "Failed requirement."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    move-object v13, v3

    move/from16 v30, v4

    move-object/from16 v24, v5

    move v5, v6

    move/from16 v32, v7

    move/from16 v31, v8

    move-object v3, v0

    move-object v0, v2

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    move-object v4, v9

    iget-wide v8, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", \n                            | minLastTimestampUs="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",\n                        "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getMode$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;->STRICT_SUB_VIDEO:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    if-ne v6, v7, :cond_1f

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v9, 0x4

    iput v9, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v9, v24

    invoke-virtual {v6, v5, v9, v8}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_1f
    move/from16 v5, v31

    invoke-virtual {v11, v5}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->builder:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->getMode$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    move-result-object v6

    if-ne v6, v7, :cond_21

    if-eqz v32, :cond_20

    goto :goto_15

    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no frame written in this track["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], cancel this"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "no IDR frame written in this track["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    move-wide/from16 v14, v28

    const/4 v0, 0x1

    goto :goto_17

    :cond_22
    move-object/from16 v23, v5

    move-wide/from16 v26, v12

    move-object v13, v3

    move-object v3, v0

    move-object v3, v13

    move-object/from16 v6, v24

    move-wide/from16 v12, v26

    goto/16 :goto_b

    :goto_16
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    const/16 v36, 0x3f

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v6

    invoke-static/range {v31 .. v36}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "target mime types are ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], but current is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skip this track"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_15

    :goto_17
    add-int/lit8 v8, v5, 0x1

    move-object v0, v3

    move-object v9, v4

    move-object v3, v13

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v7, v25

    move-wide/from16 v12, v26

    move/from16 v4, v30

    goto/16 :goto_a

    :cond_23
    move-object v3, v0

    move-wide/from16 v26, v12

    move-wide/from16 v28, v14

    :try_start_f
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v2, v20

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sub-long v11, v28, v26

    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-lez v0, :cond_24

    iget-wide v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v4, v11

    iput-wide v4, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    :cond_24
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v0, :cond_25

    invoke-interface {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :cond_25
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    iget-wide v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    sub-long v9, v2, v26

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v14, 0x27

    const/4 v15, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v15}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v2, v20

    :goto_18
    move-object v3, v0

    goto :goto_19

    :catchall_3
    move-exception v0

    move-object v2, v4

    goto :goto_18

    :cond_26
    move-object v2, v4

    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "source is neither Video nor MotionPhoto"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_18

    :goto_19
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;>;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samples"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    const-string v4, "writeVideo from transcoded samples"

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferTimestampUs:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    const-string v12, "video"

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    const-string v9, "width"

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    const-string v9, "height"

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v9, "Collection contains no element matching the predicate."

    invoke-direct {v2, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    const-string v9, "max-input-size"

    invoke-virtual {v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->start()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v9, 0x7fffffffffffffffL

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v13, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    if-eqz v13, :cond_8

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_7
    move-object/from16 v19, v2

    move-wide v14, v4

    goto/16 :goto_c

    :cond_8
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v13, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->trackInfos:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaCodec$BufferInfo;

    const/4 v8, 0x2

    invoke-static {v14, v8}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    const-string v14, "skip codec-config"

    invoke-static {v8, v14}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v2

    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    move-object v8, v2

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->firstTransferTimestampUs:J

    cmp-long v19, v2, v6

    if-gez v19, :cond_a

    sget-object v14, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    const-string v15, "skip frame("

    move-object/from16 v19, v8

    const-string v8, " us) before "

    invoke-static {v2, v3, v15, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " us"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v3, p2

    move-wide/from16 v6, v17

    move-object/from16 v2, v19

    goto :goto_6

    :cond_a
    move-object/from16 v19, v8

    cmp-long v6, v2, v4

    const-string v7, "["

    if-gtz v6, :cond_e

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v2, v4

    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    const-string v6, "]["

    const-string v8, "] write sample:\n                            | info="

    invoke-static {v7, v13, v6, v12, v8}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                            | lastTrackTimestampUs="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " us \n                        "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v13, v15, v14}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v2, v9

    if-gez v4, :cond_b

    move-wide v9, v2

    :cond_b
    cmp-long v4, v2, v17

    if-lez v4, :cond_c

    move-wide v6, v2

    goto :goto_8

    :cond_c
    move-wide/from16 v6, v17

    :goto_8
    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v2, :cond_d

    invoke-interface {v2, v1, v12, v14}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_d
    move-object/from16 v3, p2

    move-object/from16 v2, v19

    move-wide/from16 v4, v20

    goto/16 :goto_6

    :cond_e
    move-wide/from16 v20, v4

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoDurationUs()J

    move-result-wide v5

    iget-wide v13, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v5, v13

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_f

    const/4 v11, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_10
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-gez v14, :cond_10

    move-object v11, v13

    goto :goto_9

    :cond_11
    :goto_a
    const-string v8, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-static {v7, v12, v2, v3, v8}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", \n                            | min-track-durationUs="

    const-string v7, ",\n                            | last-ts from duration="

    move-wide/from16 v14, v20

    invoke-static {v2, v3, v14, v15, v7}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " us, \n                            | max-track-duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                        "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    move-object/from16 v19, v2

    move-wide v14, v4

    move-wide/from16 v17, v6

    :goto_b
    move-wide/from16 v6, v17

    goto :goto_d

    :cond_13
    move-object/from16 v3, p2

    goto/16 :goto_5

    :goto_c
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->TAG:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->targetMimes:Ljava/util/List;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x3f

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v25}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "target mime types are ["

    const-string v5, "], but current is "

    const-string v8, ", skip this track"

    invoke-static {v4, v3, v5, v12, v8}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object/from16 v3, p2

    move-wide v4, v14

    move-object/from16 v2, v19

    goto/16 :goto_4

    :cond_14
    move-wide v14, v4

    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    add-long/2addr v2, v14

    iput-wide v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->lastTransferredTimestampUs:J

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v2, :cond_15

    invoke-interface {v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :cond_15
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sub-long v19, v6, v9

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v22, 0x2f

    const/16 v23, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
