.class public final Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;,
        Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 12\u00020\u0001:\u0003/01B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016J\u0008\u0010\u0014\u001a\u00020\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\u000cH\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u0014\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00050\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u000cH\u0016JA\u0010!\u001a\u0002H\"\"\u0008\u0008\u0000\u0010\"*\u00020\r2\u0006\u0010#\u001a\u00020\u000c2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\"0%2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\'\"\u00020\rH\u0002\u00a2\u0006\u0002\u0010(J9\u0010)\u001a\u00020*2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0+2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\'\"\u00020\rH\u0002\u00a2\u0006\u0002\u0010,J9\u0010-\u001a\u00020*2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0+2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\'\"\u00020\rH\u0002\u00a2\u0006\u0002\u0010,J9\u0010.\u001a\u00020*2\u0016\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%0+2\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\'\"\u00020\rH\u0002\u00a2\u0006\u0002\u0010,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "offset",
        "",
        "length",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "data",
        "",
        "",
        "",
        "getMimeType",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "numberOfTracks",
        "getVideoDurationMs",
        "getWidth",
        "getHeight",
        "getRotation",
        "getBitrate",
        "getTrackDurations",
        "",
        "getSampleCount",
        "getVideoFrameCount",
        "getTrackFirstTimestampUs",
        "getTrackLastTimestampUs",
        "getThumbnailImage",
        "Landroid/graphics/Bitmap;",
        "getFrameAt",
        "timeUs",
        "option",
        "get",
        "T",
        "key",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "args",
        "",
        "(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;",
        "parseByRetriever",
        "",
        "Lkotlin/Pair;",
        "(Lkotlin/Pair;[Ljava/lang/Object;)V",
        "parseByExtractor",
        "parseByMetaReader",
        "TrackInfo",
        "ExtraTrackInfo",
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
        "SMAP\nVideoInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoInfo.kt\ncom/samsung/android/motionphoto/utils/v2/VideoInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,199:1\n1#2:200\n462#3:201\n412#3:202\n462#3:207\n412#3:208\n462#3:213\n412#3:214\n462#3:219\n412#3:220\n1246#4,4:203\n1246#4,4:209\n1246#4,4:215\n1246#4,4:221\n1863#4,2:225\n1187#4,2:227\n1261#4,4:229\n126#5:233\n153#5,3:234\n*S KotlinDebug\n*F\n+ 1 VideoInfo.kt\ncom/samsung/android/motionphoto/utils/v2/VideoInfoImpl\n*L\n45#1:201\n45#1:202\n50#1:207\n50#1:208\n57#1:213\n57#1:214\n62#1:219\n62#1:220\n45#1:203,4\n50#1:209,4\n57#1:215,4\n62#1:221,4\n111#1:225,2\n148#1:227,2\n148#1:229,4\n175#1:233\n175#1:234,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;

.field private static final METADATA_KEY_EXTRA_TRACK_INFO:I = 0x3e9

.field private static final METADATA_KEY_FRAME:I = 0x3eb

.field private static final METADATA_KEY_THUMBNAIL:I = 0x3ea

.field private static final METADATA_KEY_TRACK_INFO:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final length:J

.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 7

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V
    .locals 1

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iput-wide p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    iput-wide p4, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->length:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    return-void
.end method

.method private final varargs get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/reflect/KClass<",
            "TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->parseByRetriever(Lkotlin/Pair;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->parseByExtractor(Lkotlin/Pair;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->parseByMetaReader(Lkotlin/Pair;[Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.get"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final varargs parseByExtractor(Lkotlin/Pair;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p2

    :try_start_0
    new-instance v6, Landroid/media/MediaExtractor;

    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V

    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->length:J

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    new-instance v4, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v9, "getTrackFormat(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v8, v5}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;-><init>(JLandroid/media/MediaFormat;)V

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_3
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseByExtractor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs parseByMetaReader(Lkotlin/Pair;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    const-string v1, "parse METADATA_KEY_EXTRA_TRACK_INFO"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<com.samsung.android.motionphoto.utils.v2.MimeType, com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.TrackInfo>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    invoke-interface {p2}, Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;->readSampleCount()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;-><init>(J)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final varargs parseByRetriever(Lkotlin/Pair;[Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v7, 0x18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v4, v6, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;[Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->offset:J

    iget-wide v8, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->length:J

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KClass;

    const/16 v7, 0x3ea

    if-eq v6, v7, :cond_8

    const/16 v7, 0x3eb

    if-eq v6, v7, :cond_7

    invoke-virtual {v1, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    move-object v5, v4

    goto :goto_3

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v5, v7

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_7
    const/4 v4, 0x0

    aget-object v4, p2, v4

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v7, 0x1

    aget-object v7, p2, v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v4, v5, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_9
    :goto_3
    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v6, p0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->data:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    :goto_6
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseByRetriever: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 4

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v3, 0x3e8

    invoke-direct {p0, v3, v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.TrackInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getBitrate()J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getFrameAt(JI)Landroid/graphics/Bitmap;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x3eb

    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getHeight()I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x13

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 3

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    invoke-virtual {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x18

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getSampleCount()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.ExtraTrackInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$ExtraTrackInfo;->getSampleCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getThumbnailImage()Landroid/graphics/Bitmap;
    .locals 3

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3ea

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTrackDurations()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.TrackInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getDurationUs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTrackFirstTimestampUs()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.TrackInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getFirstTimestampUs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getTrackLastTimestampUs()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.VideoInfoImpl.TrackInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getFirstTimestampUs()J

    move-result-wide v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl$TrackInfo;->getDurationUs()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVideoDurationMs()J
    .locals 3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoFrameCount()I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public numberOfTracks()I
    .locals 3

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;->get(ILkotlin/reflect/KClass;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
