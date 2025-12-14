.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 /2\u00060\u0001j\u0002`\u0002:\u0001/B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000bJ\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020\u0015J\u0008\u0010!\u001a\u00020\u0015H\u0016JM\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2$\u0010%\u001a \u0012\u0004\u0012\u00020\t\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020)0\n0\'0&2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0+\"\u00020\t\u00a2\u0006\u0002\u0010,J)\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0012\u0010*\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0+\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "muxer",
        "Landroid/media/MediaMuxer;",
        "<init>",
        "(Landroid/media/MediaMuxer;)V",
        "trackInfos",
        "",
        "",
        "Lkotlin/Pair;",
        "",
        "lastTrackTimestampUs",
        "",
        "getLastTrackTimestampUs$motionphoto_utils_v2_0_13_release",
        "()J",
        "setLastTrackTimestampUs$motionphoto_utils_v2_0_13_release",
        "(J)V",
        "eventListener",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "process",
        "",
        "task",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
        "addTrack",
        "codecType",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "format",
        "Landroid/media/MediaFormat;",
        "setOrientationHint",
        "orientation",
        "start",
        "stop",
        "close",
        "writeTrack",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "samples",
        "",
        "",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "targetMimes",
        "",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;[Ljava/lang/String;)V",
        "(Lcom/samsung/android/motionphoto/utils/v2/MPFile;[Ljava/lang/String;)V",
        "setOnEventListener",
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
        "SMAP\nVideoMerger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoMerger.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoMerger\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,170:1\n17#2,6:171\n1#3:177\n216#4:178\n217#4:181\n12511#5,2:179\n12511#5,2:182\n*S KotlinDebug\n*F\n+ 1 VideoMerger.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoMerger\n*L\n23#1:171,6\n53#1:178\n53#1:181\n54#1:179,2\n112#1:182,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private lastTrackTimestampUs:J

.field private final muxer:Landroid/media/MediaMuxer;

.field private final trackInfos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->Companion:Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 1

    const-string v0, "muxer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addTrack(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)V
    .locals 3

    const-string v0, "codecType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max-input-size"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final getLastTrackTimestampUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    return-wide v0
.end method

.method public final process(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;)V
    .locals 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->isFromTranscoding()Z

    move-result v2

    const-string v3, "video"

    const-string v4, "audio"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->getAllTranscodedSamples()Ljava/util/Map;

    move-result-object v5

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v5, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v2

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;[Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "merging is done["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setLastTrackTimestampUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    return-void
.end method

.method public final setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    return-void
.end method

.method public final setOrientationHint(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public final varargs writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 17
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
            ">;>;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    const-string v2, "mpFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "samples"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetMimes"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const-string v3, "writeVideo from transcoded samples"

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

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

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    move-wide v11, v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    array-length v3, v8

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v5, v8, v4

    invoke-static {v14, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->containFlag(Landroid/media/MediaCodec$BufferInfo;I)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const-string v5, "skip codec-config"

    invoke-static {v4, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v15, v6, v11

    const-string v10, "["

    if-gtz v15, :cond_6

    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    const-string v15, "]["

    move-object/from16 v16, v2

    const-string v2, "] write sample:\n                            | info="

    invoke-static {v10, v3, v15, v14, v2}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\n                            | lastTrackTimestampUs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " us \n                        "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v3, v5, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1, v14, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_5
    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v2, v16

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoDurationUs()J

    move-result-wide v3

    iget-wide v8, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v3, v8

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_8

    move-object/from16 v1, p1

    move-object v8, v0

    move-object/from16 v0, p0

    goto :goto_7

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_7

    :cond_9
    :goto_8
    const-string v0, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-static {v10, v14, v6, v7, v0}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \n                            | min-track-durationUs="

    const-string v5, ",\n                            | last-ts from duration="

    invoke-static {v0, v1, v11, v12, v5}, Landroidx/work/impl/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " us, \n                            | max-track-duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    goto/16 :goto_5

    :cond_b
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "target mime types are ["

    const-string v3, "], but current is "

    const-string v4, ", skip this track"

    invoke-static {v2, v1, v3, v14, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    goto/16 :goto_4

    :cond_d
    iget-wide v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v1, v11

    iput-wide v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    iget-object v1, v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v1, :cond_e

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :cond_e
    return-void
.end method

.method public final varargs writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v2, "mpFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetMimes"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v7

    const-string v9, "writeVideo: dur="

    const-string v10, ", lastTrackTimestampUs="

    invoke-static {v3, v4, v9, v10}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v9

    :try_start_0
    new-instance v10, Landroid/media/MediaExtractor;

    invoke-direct {v10}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v9}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    move-result-wide v6

    move-object v2, v10

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v11, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v12, "mime"

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v4, :cond_2

    :try_start_2
    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctLastTimestampUs(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v3, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v9

    goto/16 :goto_c

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    move-wide v14, v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_3
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move v6, v11

    :goto_4
    if-ge v6, v7, :cond_9

    :try_start_4
    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "getTrackFormat(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v8

    move v3, v11

    :goto_5
    if-ge v3, v2, :cond_8

    aget-object v4, v8, v3

    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->trackInfos:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mimeType="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", muxTrackIndex="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", maxInputSize="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :goto_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v10, v4, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v11, "["

    if-ltz v13, :cond_4

    :try_start_5
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    cmp-long v16, v16, v14

    if-ltz v16, :cond_5

    :cond_4
    move/from16 v19, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    goto/16 :goto_9

    :cond_5
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v16, v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iput v2, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    iput v2, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v2

    iput v2, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v17

    move/from16 v19, v7

    iget-wide v7, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long v7, v17, v7

    iput-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    invoke-static {v13}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->asString(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v9

    :try_start_6
    iget-wide v8, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    move-object/from16 v18, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]["

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] write sample:\n                        | info="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \n                        | lastMotionTimestampUs="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " us \n                    "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->muxer:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v3, v4, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v5, v13}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onEachFrameTransferred(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/lang/String;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_7
    move-object v3, v0

    move-object/from16 v2, v17

    goto/16 :goto_c

    :cond_6
    :goto_8
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->advance()Z

    move-object/from16 v8, p2

    move/from16 v2, v16

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move/from16 v7, v19

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    goto :goto_7

    :goto_9
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]reached EOS:\n                            | sampleTimestampUs="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", \n                            | minLastTimestampUs="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\n                            | readBytes="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n                        "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    move v11, v6

    move/from16 v12, v19

    const/4 v8, 0x0

    goto :goto_a

    :cond_7
    move/from16 v19, v7

    move-object/from16 v17, v9

    move v8, v11

    move-object/from16 v18, v12

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p2

    goto/16 :goto_5

    :cond_8
    move/from16 v19, v7

    move-object/from16 v17, v9

    move v8, v11

    move-object/from16 v18, v12

    sget-object v9, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->TAG:Ljava/lang/String;

    const/16 v7, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p2

    move-object v13, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v12

    move/from16 v12, v19

    invoke-static/range {v2 .. v7}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target mime types are ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], but current is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skip this track"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_a
    add-int/lit8 v6, v11, 0x1

    move v11, v8

    move v7, v12

    move-object/from16 v9, v17

    move-object/from16 v12, v18

    move-object/from16 v8, p2

    goto/16 :goto_4

    :cond_9
    move-object/from16 v17, v9

    :try_start_7
    invoke-virtual {v10}, Landroid/media/MediaExtractor;->release()V

    iget-wide v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    add-long/2addr v2, v14

    iput-wide v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->lastTrackTimestampUs:J

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, v17

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/v2/video/VideoMerger;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;->onTransferComplete(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :cond_a
    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v2, v17

    :goto_b
    move-object v3, v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v2, v9

    goto :goto_b

    :goto_c
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method
