.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010L\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u001f\u0010M\u001a\u00020\u00002\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0N\"\u00020\u000c\u00a2\u0006\u0002\u0010OJ\u0016\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00112\u0006\u0010R\u001a\u00020\u0012J\u000e\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0016J\u000e\u0010U\u001a\u00020\u00002\u0006\u0010T\u001a\u00020\u0016J\u000e\u0010V\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010W\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001fJ\u0016\u0010X\u001a\u00020\u00002\u0006\u0010Y\u001a\u00020\'2\u0006\u0010Z\u001a\u00020\'J\u000e\u0010[\u001a\u00020\u00002\u0006\u00102\u001a\u00020\u0016Jh\u0010\\\u001a\u00020\u00002\u0018\u00105\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160&062F\u0008\u0002\u0010:\u001a@\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160&06\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160&\u0018\u00010;j\u0004\u0018\u0001`<J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010A\u001a\u00020\u001fJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010F\u001a\u00020GJ\u0006\u0010_\u001a\u00020`R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\'\u0018\u00010&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0018\"\u0004\u00084\u0010\u001aR.\u00105\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160&\u0018\u000106X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000e\"\u0004\u00088\u00109RX\u0010:\u001a@\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160&06\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160&\u0018\u00010;j\u0004\u0018\u0001`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u00020GX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u00a8\u0006a"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "",
        "<init>",
        "()V",
        "outputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "getOutputFile$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "setOutputFile$motionphoto_utils_v2_0_13_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "tracks",
        "",
        "",
        "getTracks$motionphoto_utils_v2_0_13_release",
        "()Ljava/util/List;",
        "trackFormats",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "Landroid/media/MediaFormat;",
        "getTrackFormats$motionphoto_utils_v2_0_13_release",
        "()Ljava/util/Map;",
        "firstTimestampUs",
        "",
        "getFirstTimestampUs$motionphoto_utils_v2_0_13_release",
        "()J",
        "setFirstTimestampUs$motionphoto_utils_v2_0_13_release",
        "(J)V",
        "lastTimestampUs",
        "getLastTimestampUs$motionphoto_utils_v2_0_13_release",
        "setLastTimestampUs$motionphoto_utils_v2_0_13_release",
        "orientationHint",
        "",
        "getOrientationHint$motionphoto_utils_v2_0_13_release",
        "()Ljava/lang/Integer;",
        "setOrientationHint$motionphoto_utils_v2_0_13_release",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "location",
        "Lkotlin/Pair;",
        "",
        "getLocation$motionphoto_utils_v2_0_13_release",
        "()Lkotlin/Pair;",
        "setLocation$motionphoto_utils_v2_0_13_release",
        "(Lkotlin/Pair;)V",
        "eventListener",
        "Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "getEventListener$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;",
        "setEventListener$motionphoto_utils_v2_0_13_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V",
        "captureTimeUs",
        "getCaptureTimeUs$motionphoto_utils_v2_0_13_release",
        "setCaptureTimeUs$motionphoto_utils_v2_0_13_release",
        "trimList",
        "",
        "getTrimList$motionphoto_utils_v2_0_13_release",
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
        "mode",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;",
        "getMode$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;",
        "setMode$motionphoto_utils_v2_0_13_release",
        "(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)V",
        "setOutputFile",
        "setTracks",
        "",
        "([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "addTrackFormat",
        "codecType",
        "format",
        "setFirstTimestampUs",
        "timestampUs",
        "setLastTimestampUs",
        "setEventListener",
        "setOrientationHint",
        "setLocation",
        "latitude",
        "longitude",
        "setCaptureTimeUs",
        "setTrimList",
        "setMaxTransferDurationSecond",
        "setTransferMode",
        "build",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
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

.field private captureTimeUs:J

.field private eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

.field private firstTimestampUs:J

.field private lastTimestampUs:J

.field private location:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private maxTransferDurationSec:I

.field private mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

.field private orientationHint:Ljava/lang/Integer;

.field public outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final trackFormats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->tracks:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trackFormats:Ljava/util/Map;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;->STRICT_SUB_VIDEO:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    return-void
.end method

.method public static synthetic setTrimList$default(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;Ljava/util/List;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setTrimList(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addTrackFormat(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    const-string v0, "codecType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trackFormats:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->adjustTimeRange:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getCaptureTimeUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->captureTimeUs:J

    return-wide v0
.end method

.method public final getEventListener$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    return-object v0
.end method

.method public final getFirstTimestampUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->firstTimestampUs:J

    return-wide v0
.end method

.method public final getLastTimestampUs$motionphoto_utils_v2_0_13_release()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->lastTimestampUs:J

    return-wide v0
.end method

.method public final getLocation$motionphoto_utils_v2_0_13_release()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->location:Lkotlin/Pair;

    return-object v0
.end method

.method public final getMaxTransferDurationSec$motionphoto_utils_v2_0_13_release()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->maxTransferDurationSec:I

    return v0
.end method

.method public final getMode$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    return-object v0
.end method

.method public final getOrientationHint$motionphoto_utils_v2_0_13_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->orientationHint:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOutputFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "outputFile"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackFormats$motionphoto_utils_v2_0_13_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trackFormats:Ljava/util/Map;

    return-object v0
.end method

.method public final getTracks$motionphoto_utils_v2_0_13_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->tracks:Ljava/util/List;

    return-object v0
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

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trimList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->adjustTimeRange:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setCaptureTimeUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->captureTimeUs:J

    return-object p0
.end method

.method public final setCaptureTimeUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->captureTimeUs:J

    return-void
.end method

.method public final setEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    return-object p0
.end method

.method public final setEventListener$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;

    return-void
.end method

.method public final setFirstTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->firstTimestampUs:J

    return-object p0
.end method

.method public final setFirstTimestampUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->firstTimestampUs:J

    return-void
.end method

.method public final setLastTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->lastTimestampUs:J

    return-object p0
.end method

.method public final setLastTimestampUs$motionphoto_utils_v2_0_13_release(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->lastTimestampUs:J

    return-void
.end method

.method public final setLocation(FF)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->location:Lkotlin/Pair;

    return-object p0
.end method

.method public final setLocation$motionphoto_utils_v2_0_13_release(Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->location:Lkotlin/Pair;

    return-void
.end method

.method public final setMaxTransferDurationSec$motionphoto_utils_v2_0_13_release(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->maxTransferDurationSec:I

    return-void
.end method

.method public final setMaxTransferDurationSecond(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->maxTransferDurationSec:I

    return-object p0
.end method

.method public final setMode$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    return-void
.end method

.method public final setOrientationHint(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->orientationHint:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setOrientationHint$motionphoto_utils_v2_0_13_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->orientationHint:Ljava/lang/Integer;

    return-void
.end method

.method public final setOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    const-string v0, "outputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setOutputFile$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object p0
.end method

.method public final setOutputFile$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-void
.end method

.method public final varargs setTracks([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->tracks:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setTransferMode(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->mode:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    return-object p0
.end method

.method public final setTrimList(Ljava/util/List;Lkotlin/jvm/functions/Function3;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;",
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
            ">;>;)",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;"
        }
    .end annotation

    const-string v0, "trimList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trimList:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->adjustTimeRange:Lkotlin/jvm/functions/Function3;

    return-object p0
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

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->trimList:Ljava/util/List;

    return-void
.end method
