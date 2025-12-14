.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;
.super Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020!J\"\u0010\"\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0018\u00010\r2\u0006\u0010#\u001a\u00020\u000cJ$\u0010$\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r0%J(\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u000c2\u0018\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\rJ\u0006\u0010(\u001a\u00020)R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\n\u001a \u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;",
        "id",
        "",
        "mpFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "<init>",
        "(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V",
        "transcodingVO",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;",
        "samples",
        "",
        "",
        "",
        "Lkotlin/Pair;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "mpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "getMpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "setTranscodingVO",
        "",
        "setTranscodingVO$motionphoto_utils_v2_0_13_release",
        "getVideoTrackDuration",
        "",
        "getTranscodingVideoHeight",
        "getTranscodingVideoWidth",
        "getTranscodingRotation",
        "getTranscodingAudioCodecType",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getTranscodingVideoCodecType",
        "getTranscodingVideoRatio",
        "",
        "getSamples",
        "type",
        "getAllSamples",
        "",
        "addSamples",
        "mimeType",
        "isRatioChangedAfterRotate",
        "",
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
        "SMAP\nVideoTranscodingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoTranscodingTask.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,38:1\n535#2:39\n520#2,6:40\n126#3:46\n153#3,3:47\n*S KotlinDebug\n*F\n+ 1 VideoTranscodingTask.kt\ncom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask\n*L\n19#1:39\n19#1:40,6\n19#1:46\n19#1:47,3\n*E\n"
    }
.end annotation


# instance fields
.field private samples:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;


# direct methods
.method public constructor <init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 9

    const-string v0, "mpFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->samples:Ljava/util/Map;

    return-void
.end method

.method private final getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addSamples(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "mimeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samples"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->samples:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAllSamples()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->samples:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSamples(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->samples:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getTranscodingAudioCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getAudioCodec()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public final getTranscodingRotation()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getRotation()I

    move-result v0

    return v0
.end method

.method public final getTranscodingVideoCodecType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getVideoCodec()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public final getTranscodingVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getTranscodingVideoRatio()F
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getTranscodingVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getVideoTrackDuration()J
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getTrackDurationsOfVideo()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getTrackDurationsOfVideo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isRatioChangedAfterRotate()Z
    .locals 4

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getRotation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->getTranscodingRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setTranscodingVO$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;)V
    .locals 1

    const-string v0, "transcodingVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->transcodingVO:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    return-void
.end method
