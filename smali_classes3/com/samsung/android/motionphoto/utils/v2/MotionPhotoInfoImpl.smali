.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 W2\u00020\u0001:\u0001WB\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0008\u0010(\u001a\u00020\u001aH\u0016J\u0008\u0010)\u001a\u00020\u000fH\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0008\u0010+\u001a\u00020\u001fH\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u00020\'H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000203H\u0016J\u0008\u00105\u001a\u000203H\u0016J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u000207H\u0016J\u0015\u00109\u001a\n ;*\u0004\u0018\u00010:0:H\u0016\u00a2\u0006\u0002\u0010<J\u0008\u0010=\u001a\u000207H\u0016J\u0008\u0010>\u001a\u000201H\u0016J\u0008\u0010?\u001a\u000203H\u0016JM\u0010@\u001aB\u0012\u000c\u0012\n ;*\u0004\u0018\u00010101\u0012\u000c\u0012\n ;*\u0004\u0018\u00010707 ;* \u0012\u000c\u0012\n ;*\u0004\u0018\u00010101\u0012\u000c\u0012\n ;*\u0004\u0018\u00010707\u0018\u00010B0AH\u0016\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u000203H\u0016J\u0008\u0010E\u001a\u000207H\u0016J\u0008\u0010F\u001a\u000207H\u0016J\u0008\u0010G\u001a\u000207H\u0016J\u0008\u0010H\u001a\u00020IH\u0016J\u0010\u0010H\u001a\u0002072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010H\u001a\u0002072\u0006\u0010J\u001a\u00020\u0007H\u0016J\u0008\u0010K\u001a\u000203H\u0016J\u0008\u0010L\u001a\u000207H\u0016J\u0008\u0010M\u001a\u000207H\u0016J\n\u0010N\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010O\u001a\u000207H\u0016J\n\u0010P\u001a\u0004\u0018\u00010QH\u0016J\u0016\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020V0UH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0013\u001a\u0004\u0008$\u0010!R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "fd",
        "Ljava/io/FileDescriptor;",
        "(Ljava/io/FileDescriptor;)V",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "getMediaFile$motionphoto_utils_v2_0_13_release",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "sefInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "getSefInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "sefInfo$delegate",
        "Lkotlin/Lazy;",
        "exifIno",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "getExifIno",
        "()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "exifIno$delegate",
        "xmpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "getXmpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "xmpInfo$delegate",
        "_videoInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "get_videoInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "_videoInfo$delegate",
        "autoPlayVideoInfo",
        "getAutoPlayVideoInfo",
        "autoPlayVideoInfo$delegate",
        "sefMPVersion",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        "getXMPInfo",
        "getSEFInfo",
        "getExifInfo",
        "getVideoInfo",
        "isValid",
        "",
        "getSEFMotionPhotoVersion",
        "getXMPMotionPhotoVersion",
        "getImageMimeType",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getImageWidth",
        "",
        "getImageHeight",
        "getImageRotation",
        "getFileSize",
        "",
        "getImageSize",
        "getDateTimeTaken",
        "",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/String;",
        "getCaptureTimestampUs",
        "getVideoMimeType",
        "getNumTracksOfVideo",
        "getTrackDurationsOfVideo",
        "",
        "",
        "()Ljava/util/Map;",
        "getVideoBitrate",
        "getVideoDurationUs",
        "getVideoPosition",
        "getVideoSize",
        "getVideo",
        "",
        "fileDescriptor",
        "getAutoPlayVideoBitrate",
        "getAutoPlayVideoPosition",
        "getAutoPlayVideoSize",
        "getExtraInfo",
        "getImageVideoPadding",
        "getCropRect",
        "Landroid/graphics/RectF;",
        "parseExtraOfMotionPhotoFromSEF",
        "",
        "sefDataInfos",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
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
        "SMAP\nMotionPhotoInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionPhotoInfo.kt\ncom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl\n+ 2 Pair.kt\nandroidx/core/util/PairKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,282:1\n50#2:283\n50#2:285\n50#2:286\n50#2:287\n50#2:288\n50#2:293\n50#2:294\n1#3:284\n295#4,2:289\n295#4,2:291\n*S KotlinDebug\n*F\n+ 1 MotionPhotoInfo.kt\ncom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl\n*L\n64#1:283\n115#1:285\n128#1:286\n147#1:287\n160#1:288\n27#1:293\n32#1:294\n246#1:289,2\n253#1:291,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$Companion;

.field private static final MOTION_PHOTO_MIN_VIDEO_SIZE:I = 0x1e848

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final _videoInfo$delegate:Lkotlin/Lazy;

.field private final autoPlayVideoInfo$delegate:Lkotlin/Lazy;

.field private final exifIno$delegate:Lkotlin/Lazy;

.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final sefInfo$delegate:Lkotlin/Lazy;

.field private sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

.field private final xmpInfo$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/j;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefInfo$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/j;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->exifIno$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/j;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->xmpInfo$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/j;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/j;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->_videoInfo$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/j;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/j;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->autoPlayVideoInfo$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method private static final _videoInfo_delegate$lambda$3(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa30

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    return-object v8
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefInfo_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final autoPlayVideoInfo_delegate$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 9

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa33

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$autoPlayVideoInfo$2$2;

    invoke-direct {v8}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$autoPlayVideoInfo$2$2;-><init>()V

    :goto_0
    return-object v8
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->autoPlayVideoInfo_delegate$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Long;Ljava/nio/channels/FileChannel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid$lambda$9$lambda$8(Ljava/lang/Long;Ljava/nio/channels/FileChannel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->exifIno_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->xmpInfo_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    move-result-object p0

    return-object p0
.end method

.method private static final exifIno_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object v0
.end method

.method public static synthetic f(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->_videoInfo_delegate$lambda$3(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->parseExtraOfMotionPhotoFromSEF(Ljava/util/List;)V

    return-void
.end method

.method private final getAutoPlayVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->autoPlayVideoInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    return-object v0
.end method

.method private final getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->exifIno$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    return-object v0
.end method

.method private final getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    return-object v0
.end method

.method private final getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->xmpInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    return-object v0
.end method

.method private final get_videoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->_videoInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    return-object v0
.end method

.method private static final isValid$lambda$9$lambda$8(Ljava/lang/Long;Ljava/nio/channels/FileChannel;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;->isMP4Video(Ljava/nio/channels/FileChannel;)Z

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;->isMOVVideo(Ljava/nio/channels/FileChannel;)Z

    move-result p0

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final parseExtraOfMotionPhotoFromSEF(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v3

    const/16 v4, 0xa31

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    const/4 v0, 0x4

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v3, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getType()I

    move-result v3

    const/16 v4, 0xa30

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->getDataPosition()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    if-ne v3, v4, :cond_6

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    :goto_3
    iput-object v3, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    if-eq v0, v3, :cond_7

    const/4 v0, 0x2

    const/4 v3, 0x1

    invoke-static {p1, v3, v2, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/IntBuffer;->get()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPosition(J)V

    invoke-static {p1, v3, v2, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFDataInfo;->setDataPayload(I)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    :goto_6
    return-void
.end method

.method private static final sefInfo_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;
    .locals 4

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v2, LB3/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LB3/c;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/util/function/Consumer;

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private static final xmpInfo_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getXMP()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-object v0
.end method


# virtual methods
.method public getAutoPlayVideoBitrate()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getAutoPlayVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->getBitrate()I

    move-result v0

    return v0
.end method

.method public getAutoPlayVideoPosition()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa33

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getAutoPlayVideoSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa33

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCaptureTimestampUs()J
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhotoPresentationTimestampUs"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 14

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/function/Consumer;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[Ljava/util/function/Consumer;)V

    const/16 v1, 0xa32

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getData(I)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "crop-rect"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "left"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "top"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "right"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "bottom"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "video-info"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "org-width"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "org-height"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v8, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->TAG:Ljava/lang/String;

    const-string v9, "rect:\n                | left/top - right/bottom : "

    const-string v10, "/"

    const-string v11, " - "

    invoke-static {v9, v3, v4, v10, v11}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",\n                | w/h : "

    invoke-static {v12, v5, v10, v6, v13}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\n            "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_0

    if-eqz v6, :cond_8

    :cond_0
    if-eqz v7, :cond_8

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ltz v3, :cond_7

    if-ltz v4, :cond_7

    if-ltz v5, :cond_7

    if-gez v6, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, ", bottom="

    if-gt v3, v5, :cond_6

    if-le v4, v6, :cond_3

    goto :goto_1

    :cond_3
    if-gt v5, v7, :cond_5

    if-le v6, v2, :cond_4

    goto :goto_0

    :cond_4
    int-to-float v0, v3

    int-to-float v1, v7

    div-float/2addr v0, v1

    int-to-float v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    int-to-float v4, v5

    div-float/2addr v4, v1

    int-to-float v1, v6

    div-float/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ",\n            "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->trimToOneLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_5
    :goto_0
    const-string v3, "crop rect exceeds video bounds: right="

    const-string v4, " vs "

    invoke-static {v3, v5, v7, v4, v0}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_6
    :goto_1
    const-string v2, "invalid crop rect dimensions: left="

    const-string v7, ", right="

    const-string v9, ", top="

    invoke-static {v2, v3, v5, v7, v9}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "negative coordinates detected in crop rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crop info is not valid, rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1
.end method

.method public getDateTimeTaken()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getDateTimeTaken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const-string v1, "MotionPhoto_Info"

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public getFileSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public getImageRotation()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getRotation()I

    move-result v0

    return v0
.end method

.method public getImageSize()J
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getImageSize$motionphoto_utils_v2_0_13_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageVideoPadding()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getImageSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getImageWidth()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getExifIno()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getMediaFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    return-object v0
.end method

.method public getNumTracksOfVideo()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->numberOfTracks()I

    move-result v0

    return v0
.end method

.method public getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getVersion()I

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->sefMPVersion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    return-object v0
.end method

.method public getTrackDurationsOfVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->getTrackDurations()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getVideo(Ljava/io/File;)J
    .locals 10

    const-string v0, "getChannel(...)"

    const-string v1, "file"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v1

    const/16 v2, 0xa30

    invoke-interface {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->transferAllTo(Ljava/nio/channels/FileChannel;JJLjava/nio/channels/FileChannel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getVideo(Ljava/io/FileDescriptor;)J
    .locals 10

    const-string v0, "getChannel(...)"

    const-string v1, "fileDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v1

    const/16 v2, 0xa30

    invoke-interface {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    iget-object v3, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->transferAllTo(Ljava/nio/channels/FileChannel;JJLjava/nio/channels/FileChannel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getVideo()[B
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa30

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(I)[B

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->getBitrate()I

    move-result v0

    return v0
.end method

.method public getVideoDurationUs()J
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->getVideoDurationMs()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->get_videoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    :cond_0
    return-object v0
.end method

.method public getVideoPosition()J
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa30

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x1e848

    if-gt v5, v6, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v0, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide v3, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_2
    :goto_1
    return-wide v3
.end method

.method public getVideoSize()J
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa30

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x1e848

    if-gt v4, v5, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getData(I)[B

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong(Ljava/nio/IntBuffer;I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-wide v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getXMPMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhotoVersion"

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->of(I)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->NONE:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    :cond_1
    return-object v0
.end method

.method public isValid()Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const/16 v1, 0xa30

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/Pair;

    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v2, LB3/a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
