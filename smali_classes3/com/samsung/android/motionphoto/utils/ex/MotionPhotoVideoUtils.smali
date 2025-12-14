.class public final Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;,
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;
    }
.end annotation


# static fields
.field private static final EFFECT_MIN_TIME:J = 0x7a120L

.field private static final MIN_DIFF_TIME_IMAGE_AND_VIDEO:J = 0x186a0L

.field private static final MOTION_PHOTO_MIN_DURATION:J = 0xf4240L

.field private static final TAG:Ljava/lang/String; = "MotionPhotoVideoUtilsEx"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MotionPhotoVideoUtilsEx"

    const-string v1, "MotionPhotoVideoUtils[2.0.13]"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->sortSEFDataMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([B[B)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->lambda$sortSEFDataMap$1([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->lambda$sortSEFDataMap$0(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static getAutoPlayVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;
    .locals 5
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseAutoPlaySefTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    const-string v1, "MotionPhotoVideoUtilsEx"

    if-nez p0, :cond_0

    const-string p0, "Fail to get autoplay info"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AutoPlay Video info - offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$AutoPlayVideoInfo;-><init>(JJ)V

    return-object v0
.end method

.method public static getCaptureTimeStampUs(Ljava/io/FileDescriptor;)J
    .locals 5
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getCaptureTimestampUs(Landroid/media/ExifInterface;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v3

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get capture timestamp from xmp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "MotionPhotoVideoUtilsEx"

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0
.end method

.method private static getCaptureTimestampUs(Landroid/media/ExifInterface;)J
    .locals 4
    .param p0    # Landroid/media/ExifInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-static {p0}, Landroidx/core/view/accessibility/a;->A(Landroid/media/ExifInterface;)[B

    move-result-object p0

    const-string v0, "MotionPhotoVideoUtilsEx"

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhotoPresentationTimestampUs"

    invoke-interface {p0, v1, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "presentation timestamp ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p0, "no xmp given"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getImageRectIfCropped(Ljava/io/File;)Landroid/graphics/RectF;
    .locals 16
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, ")"

    const-string v2, "),bottom("

    const-string v3, "), right("

    const-string v4, "),top("

    const-string v5, "MotionPhoto_Info"

    const-string v6, "MotionPhotoVideoUtilsEx"

    const-string v7, "crop info is not valid, rect:"

    const-string v8, "success to get final rect:left("

    const-string v9, "get rect:left("

    :try_start_0
    invoke-static {v0, v5}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v0, v5}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v5, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "crop-rect"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "left"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "top"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "right"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "bottom"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "video-info"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v15, "originalW"

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v10, "originalH"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "), w("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "),h("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_0

    if-eqz v14, :cond_2

    :cond_0
    if-eqz v15, :cond_2

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v11

    int-to-float v7, v15

    div-float/2addr v0, v7

    int-to-float v9, v12

    int-to-float v5, v5

    div-float/2addr v9, v5

    int-to-float v10, v13

    div-float/2addr v10, v7

    int-to-float v7, v14

    div-float/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v9, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    const-string v0, "Fail to get crop rect"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public static getMPVersion(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MotionPhoto_Data"

    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "MotionPhotoVideoUtilsEx"

    if-nez v0, :cond_0

    const-string p0, "we only support for motion photo"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const-string v0, "MotionPhoto_Version"

    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, v0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    const-string p0, "cannot find specific version"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getPlaybackInfo(Ljava/io/File;Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;)Ljava/util/List;
    .locals 27
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->motionPhotoFileInfo(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "mp-video-duration"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-string v3, "MotionPhotoVideoUtilsEx"

    if-nez v2, :cond_0

    const-string v0, "Fail to get duration, Not supported"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXMPTimeStamp(Ljava/io/File;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const-string v4, "There is no presentation Timstamp in xmp"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "image Timestamp["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] is bigger than video duration["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "imageTimestamp = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", duration="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;->BOMERANG:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;

    const-wide/32 v9, 0xf4240

    const-wide/32 v11, 0x7a120

    if-ne v0, v8, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v4

    cmp-long v0, v13, v11

    if-ltz v0, :cond_4

    sub-long v2, v4, v11

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v2, v4, v11

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v4

    cmp-long v0, v13, v11

    if-gez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v2, v6, v9

    move-wide/from16 v25, v2

    move-wide v2, v6

    move-wide/from16 v6, v25

    goto :goto_0

    :cond_5
    move-wide v2, v6

    :goto_0
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    const/high16 v13, 0x40000000    # 2.0f

    move-object v8, v0

    move-wide v9, v6

    move-wide v11, v2

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    move-object v8, v0

    move-wide v9, v2

    move-wide v11, v6

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;->SLOWMO:Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$EffectType;

    if-ne v0, v6, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v9

    const-wide/16 v6, 0x1

    if-gez v0, :cond_7

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v8, 0x2

    div-long v16, v3, v8

    const/high16 v18, 0x40000000    # 2.0f

    const-wide/16 v14, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v8

    add-long v20, v3, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const/high16 v24, 0x3e800000    # 0.25f

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    cmp-long v0, v4, v11

    if-gtz v0, :cond_8

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    const-wide/16 v9, 0x0

    const/high16 v13, 0x3e800000    # 0.25f

    move-object v8, v0

    move-wide v11, v4

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    add-long v15, v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/high16 v19, 0x40000000    # 2.0f

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    sub-long v11, v4, v11

    const/high16 v13, 0x40000000    # 2.0f

    const-wide/16 v9, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    const-wide/32 v10, 0x186a0

    cmp-long v0, v8, v10

    const-wide/32 v8, 0x7a11f

    if-gtz v0, :cond_9

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    sub-long v11, v4, v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/high16 v15, 0x3e800000    # 0.25f

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    sub-long v9, v4, v8

    const/high16 v13, 0x3e800000    # 0.25f

    move-object v8, v0

    move-wide v11, v4

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;

    add-long v15, v4, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/high16 v19, 0x40000000    # 2.0f

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$PlaybackInfo;-><init>(JJF)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v0, "not supported"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public static getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    :goto_0
    const-string v1, "MotionPhotoVideoUtilsEx"

    if-nez p0, :cond_1

    const-string p0, "Fail to get sef info"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video info - offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2()I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object v0
.end method

.method public static getSEFDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 9
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseJpegSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseHeicSefTail()Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object p0

    :goto_0
    const-string v1, "MotionPhotoVideoUtilsEx"

    if-nez p0, :cond_1

    const-string p0, "Fail to get sef info"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video info - offset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " length:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffset()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLength()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->isMPV2()I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object v0
.end method

.method public static getTrackDuration(JJLjava/io/File;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p4, Landroid/media/MediaExtractor;

    invoke-direct {p4}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    move-object v2, p4

    move-wide v4, p0

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {p4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_2

    invoke-virtual {p4, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p2

    const-string p3, "mime"

    invoke-virtual {p2, p3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v2, "video"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "durationUs"

    if-eqz p3, :cond_0

    :try_start_2
    const-string p3, "mp-video-duration"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p3, "mp-audio-duration"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 14
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getSEFDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v1

    const-string v2, " len="

    const-string v3, "MotionPhotoVideoUtilsEx"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v10

    const-string p0, "Success to get video info from SEF, off="

    invoke-static {v8, v9, p0, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v1, p0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPositionFromXMP(Ljava/io/FileDescriptor;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    const/4 v0, 0x1

    aget-wide v6, p0, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-wide v6, v4

    :goto_0
    move-wide v9, v4

    move-wide v11, v6

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getVideoOffset(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long/2addr v6, v4

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p0, "Success to get it from XMP, off="

    invoke-static {v9, v10, p0, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVideoDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;
    .locals 14
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getSEFDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v1

    const-string v2, " len="

    const-string v3, "MotionPhotoVideoUtilsEx"

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v10

    const-string p0, "Success to get video info from SEF, off="

    invoke-static {v8, v9, p0, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v12

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPositionFromXMP(Ljava/io/FileDescriptor;)[J

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    aget-wide v4, p0, v0

    const/4 v0, 0x1

    aget-wide v0, p0, v0

    goto :goto_0

    :cond_1
    move-wide v0, v4

    :goto_0
    move-wide v11, v0

    move-wide v9, v4

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getVideoOffset(Ljava/io/InputStream;)J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v6, v4

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move-wide v9, v4

    move-wide v11, v6

    :goto_1
    const-string p0, "Success to get it from XMP, off="

    invoke-static {v9, v10, p0, v2}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    const/4 v13, 0x0

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;-><init>(JJI)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static getVideoDataPositionFromXMP(Ljava/io/FileDescriptor;)[J
    .locals 15

    const-string v0, "MotionPhotoVideoUtilsEx"

    const-string v1, "http://ns.google.com/photos/1.0/container/item/"

    const-string v2, "]/Container:Item"

    const-string v3, "Container:Directory["

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXmpMeta(Ljava/io/FileDescriptor;)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v4
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, "http://ns.google.com/photos/1.0/container/"

    if-eqz v4, :cond_0

    :try_start_1
    const-string v7, "Container:Directory"

    invoke-interface {v4, v6, v7}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    goto/16 :goto_7

    :cond_0
    move v7, v5

    :goto_0
    const/4 v8, 0x1

    move v9, v8

    :goto_1
    if-gt v9, v7, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Item:Semantic"

    invoke-interface {v4, v6, v10, v1, v11}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v10
    :try_end_1
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "Item:Padding"

    const-string v12, "Item:Length"

    if-eqz v10, :cond_1

    :try_start_2
    const-string v13, "Primary"

    invoke-interface {v10}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "found primary_item"

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v6, v13, v1, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v6, v13, v1, v11}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    :cond_1
    if-eqz v10, :cond_4

    const-string v13, "MotionPhoto"

    invoke-interface {v10}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v7, "found motionPhoto_item"

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7, v1, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v6, v2, v1, v11}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v1

    if-eqz v7, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [J

    invoke-interface {v7}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    :goto_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    const-wide/16 v9, 0x400

    cmp-long v9, v3, v9

    if-lez v9, :cond_3

    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    sub-long/2addr v9, v3

    aput-wide v9, v2, v5

    sub-long/2addr v3, v6

    aput-wide v3, v2, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
    :try_end_6
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVideoDataPositionFromXMP failed. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string p0, "Video position not found"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getXMPTimeStamp(Ljava/io/File;)J
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-static {p0}, Landroidx/core/view/accessibility/a;->f(Ljava/io/File;)Landroid/media/ExifInterface;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getCaptureTimestampUs(Landroid/media/ExifInterface;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get capture timestamp from xmp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MotionPhotoVideoUtilsEx"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static getXmpInfo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;
    .locals 8
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "[HEIF]XMP "

    const-string v1, "[JPEG]XMP "

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Fail to get xmp information"

    const-string v4, ", "

    const-string v5, "MotionPhotoVideoUtilsEx"

    if-eqz p0, :cond_1

    :try_start_1
    const-string p0, "//JPEG//"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;->getCoverImageXMPOffsetAndSize(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    const-string p0, "//HEIF//"

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0, v2}, Lcom/samsung/android/motionphoto/utils/ex/HEIFParser;->getCoverImageXMPOffsetAndSize(Ljava/io/InputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_6
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public static getXmpMeta(Ljava/io/FileDescriptor;)Lcom/adobe/internal/xmp/XMPMeta;
    .locals 7
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXmpInfo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "MotionPhotoVideoUtilsEx"

    if-eqz v0, :cond_2

    :try_start_1
    iget-wide v2, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    const-wide/16 v5, 0x4

    sub-long/2addr v3, v5

    const/16 p0, 0x1d

    int-to-long v5, p0

    sub-long/2addr v3, v5

    long-to-int p0, v3

    new-array v3, p0, [B

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    const/16 v4, 0x21

    invoke-static {v0, v4, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    long-to-int p0, v3

    new-array v3, p0, [B

    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    invoke-static {v0, v2, v3, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhoto"

    invoke-interface {p0, v0, v2}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Success to find motionphoto"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    const-string p0, "xmp meta is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_1
    :try_start_3
    const-string p0, "XMP parse error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p0, "Fail to parser xmp"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isJpeg(Ljava/io/FileDescriptor;)Z
    .locals 4
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v1, 0x2

    new-array v2, v1, [B

    invoke-virtual {v0, v2, p0, v1}, Ljava/io/FileInputStream;->read([BII)I

    aget-byte v1, v2, p0

    const/16 v3, 0xff

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    aget-byte v2, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v2, v3

    const/16 v3, 0xd8

    if-ne v2, v3, :cond_0

    move p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    return p0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    throw p0
.end method

.method public static isJpeg(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

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

.method public static isSupportedMotionPhoto(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "MotionPhotoVideoUtilsEx"

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x4

    :try_start_1
    new-array v3, p0, [B

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v5

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, p0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p0

    if-lez p0, :cond_0

    new-instance p0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "ftyp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Found motion photo header"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Fail to found motion photo header"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$sortSEFDataMap$0(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$sortSEFDataMap$1([B[B)[B
    .locals 0

    return-object p0
.end method

.method public static modifyXmp(Ljava/io/FileDescriptor;J)V
    .locals 16
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "http://ns.google.com/photos/1.0/container/item/"

    const-string v1, "MotionPhoto"

    const-string v2, "]/Container:Item"

    const-string v3, "Container:Directory["

    const-string v4, "http://ns.google.com/photos/1.0/container/"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v5

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXmpInfo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "MotionPhotoVideoUtilsEx"

    if-eqz v6, :cond_5

    :try_start_1
    iget-wide v8, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_5

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const-wide/16 v11, 0x4

    sub-long/2addr v8, v11

    const/16 v11, 0x1d

    int-to-long v11, v11

    sub-long/2addr v8, v11

    long-to-int v8, v8

    new-array v9, v8, [B

    iget-object v11, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    const/16 v12, 0x21

    invoke-static {v11, v12, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    long-to-int v8, v8

    new-array v9, v8, [B

    iget-object v11, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->xmpbuffer:[B

    invoke-static {v11, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {v9}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "http://ns.google.com/photos/1.0/camera/"

    invoke-interface {v8, v9, v1}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v9, "Success to find motionphoto"

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v9, "Container:Directory"

    invoke-interface {v8, v4, v9}, Lcom/adobe/internal/xmp/XMPMeta;->countArrayItems(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    :goto_1
    if-gt v10, v9, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Item:Semantic"

    invoke-interface {v8, v4, v11, v0, v12}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v1, "found motionPhoto_item"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "Item:Length"

    invoke-interface {v8, v4, v1, v0, v9}, Lcom/adobe/internal/xmp/XMPMeta;->getStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    add-long v0, v0, p1

    long-to-int v0, v0

    const-string v11, "http://ns.google.com/photos/1.0/container/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "http://ns.google.com/photos/1.0/container/item/"

    const-string v14, "Item:Length"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    move-object v10, v8

    invoke-interface/range {v10 .. v15}, Lcom/adobe/internal/xmp/XMPMeta;->setStructField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v5, :cond_1

    iget-wide v1, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->size:J

    long-to-int v1, v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v2, -0x1f

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    new-instance v1, Lcom/adobe/internal/xmp/options/SerializeOptions;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Lcom/adobe/internal/xmp/options/SerializeOptions;-><init>(I)V

    invoke-static {v8, v1}, Lcom/adobe/internal/xmp/XMPMetaFactory;->serializeToBuffer(Lcom/adobe/internal/xmp/XMPMeta;Lcom/adobe/internal/xmp/options/SerializeOptions;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Ljava/io/FileOutputStream;

    move-object/from16 v11, p0

    invoke-direct {v1, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-wide v3, v6, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;->offset:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_3
    move-object/from16 v11, p0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v0, "xmp meta is null"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :catch_1
    :try_start_7
    const-string v0, "XMP parse error"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    const-string v0, "Fail to parser xmp"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-void
.end method

.method public static motionPhotoFileInfo(Ljava/io/File;)Ljava/util/Map;
    .locals 14
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "MotionPhotoVideoUtilsEx"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mp-offset"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "mp-length"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mp-version"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v4, v3

    move-wide v6, v10

    move-wide v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v3, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "mime"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v8, "video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "durationUs"

    if-eqz v7, :cond_0

    :try_start_2
    const-string v7, "mp-video-duration"

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v3

    goto/16 :goto_4

    :cond_0
    const-string v7, "mp-audio-duration"

    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    move-object v4, v3

    move-wide v6, v10

    move-wide v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const-string v4, "mp-file-duration"

    const/16 v5, 0x9

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mp-video-width"

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mp-video-height"

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "mp-video-rotation"

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    :try_start_7
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    const-string v3, "Fail "

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_6

    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v2

    :try_start_b
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    const-string v2, "Fail to get duration"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    :try_start_c
    new-instance v2, Landroid/media/ExifInterface;

    invoke-static {p0}, Landroidx/core/view/accessibility/a;->f(Ljava/io/File;)Landroid/media/ExifInterface;

    move-result-object p0

    const-string v2, "mp-image-width"

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mp-image-height"

    const-string v3, "ImageLength"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mp-image-rotation"

    const-string v3, "Orientation"

    invoke-virtual {p0, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    :catch_2
    const-string p0, "Fail to get exif from motionphoto"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_7
    return-object v1
.end method

.method private sortItemList(Ljava/util/LinkedHashSet;)Ljava/util/TreeSet;
    .locals 22
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;",
            ">;)",
            "Ljava/util/TreeSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    move-object/from16 v11, p0

    invoke-direct {v1, v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;-><init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v12, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v12}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;

    new-instance v2, Landroid/media/ExifInterface;

    iget-object v2, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-static {v2}, Landroidx/core/view/accessibility/a;->f(Ljava/io/File;)Landroid/media/ExifInterface;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/os/a;->c(Landroid/media/ExifInterface;)J

    move-result-wide v8

    iget-object v2, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v14, Ljava/io/FileInputStream;

    iget-object v3, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-direct {v14, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v6

    move-object v2, v12

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    const/16 v2, 0x9

    invoke-virtual {v12, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXMPTimeStamp(Ljava/io/File;)J

    move-result-wide v2

    const-wide/16 v15, 0x3e8

    div-long v3, v2, v15

    const-wide/16 v15, 0xc8

    add-long/2addr v15, v3

    cmp-long v2, v15, v5

    if-gez v2, :cond_0

    sub-long v15, v5, v3

    add-long/2addr v8, v15

    :cond_0
    move-wide v9, v8

    sub-long v7, v9, v5

    new-instance v15, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;

    iget-object v2, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v16, v2

    move-object v2, v15

    move-object/from16 p1, v12

    move-wide v11, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 v18, v11

    move-wide v11, v7

    move-wide v7, v9

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$OrderedItemList;-><init>(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;Ljava/io/File;JJJ)V

    invoke-virtual {v0, v15}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    const-string v2, "MotionPhotoVideoUtilsEx"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", endTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v20

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v16

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", presentationTimestampMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_2

    :goto_3
    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    move-object/from16 p1, v12

    goto :goto_1

    :cond_1
    move-object/from16 p1, v12

    :goto_5
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    goto/16 :goto_0

    :cond_2
    move-object/from16 p1, v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v0

    :goto_6
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
.end method

.method private sortSEFDataMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;",
            "[B>;)",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/ex/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LL8/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LL8/e;-><init>(I)V

    new-instance v1, LL8/e;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LL8/e;-><init>(I)V

    new-instance v2, LS2/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LS2/a;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/e0;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lcom/google/common/collect/e0;-><init>(I)V

    invoke-static {v0, v1, v2, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public deleteVideo(Ljava/io/File;)Z
    .locals 20
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p1

    const-string v2, "Long_Exposure_Effect_Info"

    const-string v3, "MotionPhoto_AutoPlay"

    const-string v4, "MotionPhoto_Info"

    const-string v5, "MotionPhoto_Version"

    const-string v6, "MotionPhoto_Data"

    const-string v7, "MotionPhotoVideoUtilsEx"

    const-string v0, "deleteVideo"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "we only support deleting for motion photo"

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v14, 0x3

    const-string v15, "rw"

    if-eq v13, v14, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v0

    const/4 v13, 0x4

    if-ne v0, v13, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Not MotionPhotoV2"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_2
    :goto_0
    :try_start_2
    new-instance v13, Ljava/io/RandomAccessFile;

    invoke-direct {v13, v1, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v16

    add-long/2addr v11, v9

    move-wide/from16 v18, v9

    sub-long v8, v16, v11

    long-to-int v0, v8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v10, v0, v11, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v11, 0x8

    sub-long v11, v18, v11

    invoke-virtual {v10, v0, v11, v12}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long/2addr v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v10}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_6
    invoke-virtual {v8, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_4
    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_5
    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_6
    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_7
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v1, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9

    invoke-static {v1}, Landroidx/core/view/accessibility/a;->A(Landroid/media/ExifInterface;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->removeXmp()V

    goto :goto_4

    :cond_8
    const-string v1, "There is no xmp"

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "Success to deleteVideo"

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v0, 0x1

    return v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    const-string v0, "Fail to deleteVideo"

    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public final deleteVideo(Ljava/io/File;Ljava/io/File;)Z
    .locals 18
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "Long_Exposure_Effect_Info"

    const-string v5, "MotionPhoto_AutoPlay"

    const-string v6, "MotionPhoto_Info"

    const-string v7, "MotionPhoto_Version"

    const-string v8, "MotionPhoto_Data"

    const-string v9, "MotionPhotoVideoUtilsEx"

    const-string v0, "deleteVideo"

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    :try_start_0
    invoke-static {v0, v8}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v0, "we only support deleting for motion photo"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    new-array v12, v2, [Ljava/nio/file/CopyOption;

    sget-object v13, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v13, v12, v3

    invoke-static {v10, v11, v12}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v12

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x3

    const-string v3, "rw"

    if-eq v14, v15, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result v0

    const/4 v14, 0x4

    if-ne v0, v14, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Not MotionPhotoV2"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 p1, v3

    goto :goto_5

    :cond_2
    :goto_0
    :try_start_2
    new-instance v14, Ljava/io/RandomAccessFile;

    invoke-direct {v14, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-long/2addr v12, v10

    move-object/from16 p1, v3

    sub-long v2, v16, v12

    long-to-int v0, v2

    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    invoke-virtual {v15, v0, v12, v13}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v12, 0x8

    sub-long/2addr v10, v12

    invoke-virtual {v15, v0, v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long/2addr v10, v2

    invoke-virtual {v15, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 p1, v3

    :goto_4
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    invoke-static {v1, v8}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v8}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_3
    invoke-static {v1, v7}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v7}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_4
    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v6}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_5
    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v5}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_6
    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v4}, Lcom/samsung/android/media/SemExtendedFormat;->deleteData(Ljava/io/File;Ljava/lang/String;)Z

    :cond_7
    new-instance v0, Ljava/io/RandomAccessFile;

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_8

    invoke-static {v1}, Landroidx/core/view/accessibility/a;->A(Landroid/media/ExifInterface;)[B

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->removeXmp()V

    :cond_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const-string v0, "Success to deleteVideo"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v1, 0x1

    return v1

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    const-string v0, "Fail to deleteVideo"

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
.end method

.method public getOverlappingSection(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .locals 27
    .param p1    # Ljava/util/LinkedHashSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "getOverlappingSection"

    const-string v1, "MotionPhotoVideoUtilsEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v5

    move-wide v11, v9

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;

    iget-object v14, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v14

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v17

    cmp-long v17, v17, v5

    if-lez v17, :cond_1

    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v5

    iget-object v14, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-static {v9, v10, v5, v6, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getTrackDuration(JJLjava/io/File;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "mp-video-duration"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string v9, "mp-audio-duration"

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    div-long v9, v5, v15

    goto :goto_1

    :cond_0
    iget-wide v9, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->duration:J

    :cond_1
    :goto_1
    iget-wide v5, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->exifDateTimeOriginalMs:J

    iget-object v14, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-static {v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getXMPTimeStamp(Ljava/io/File;)J

    move-result-wide v19

    div-long v19, v19, v15

    cmp-long v14, v19, v9

    if-lez v14, :cond_2

    move-wide/from16 v19, v9

    :cond_2
    const-wide/16 v14, 0xc8

    add-long v14, v19, v14

    cmp-long v14, v14, v9

    if-gez v14, :cond_3

    sub-long v14, v9, v19

    add-long/2addr v14, v5

    move-object/from16 p1, v4

    goto :goto_2

    :cond_3
    move-object/from16 p1, v4

    move-wide v14, v5

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v2

    const-string v2, "exifDateTimeOriginal="

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", endTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "startPos = 0, endPos = "

    if-nez v8, :cond_4

    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    iget-object v4, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    const-wide/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;-><init>(Ljava/io/File;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p1

    move-object v8, v13

    move-wide v11, v14

    move-wide/from16 v2, v25

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_4
    sub-long v3, v14, v11

    const-wide/16 v5, 0x0

    cmp-long v16, v3, v5

    if-lez v16, :cond_6

    sub-long v16, v14, v9

    cmp-long v8, v16, v11

    if-gez v8, :cond_5

    sub-long v2, v9, v3

    new-instance v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    iget-object v8, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-wide/from16 v21, v2

    move-wide/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;-><init>(Ljava/io/File;JJ)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "startPos ="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", endPos = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    iget-object v4, v13, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;->file:Ljava/io/File;

    const-wide/16 v21, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-wide/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;-><init>(Ljava/io/File;JJ)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-object v8, v13

    move-wide v11, v14

    goto :goto_4

    :cond_6
    if-gtz v16, :cond_7

    const-string v2, "current MP range is overlapped a lot, skip this item to add list"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    move-object/from16 v4, p1

    move-wide/from16 v2, v25

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v25, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "executing time :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v2, v2, v25

    const-wide/32 v5, 0xf4240

    div-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms, total image :"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public replaceVideo(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;)Z
    .locals 32
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_7

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v9

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v6

    const-string v11, "offset:"

    const-string v12, "length:"

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MotionPhotoVideoUtilsEx"

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v13, p2

    invoke-direct {v11, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    long-to-int v15, v13

    new-array v15, v15, [B

    invoke-virtual {v11, v15}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v1, "] is not the same with sefTailSize["

    const-string v2, "] is not the same with videoSize["

    const/16 v16, 0x18

    const/16 v17, 0x10

    const/16 v18, 0x8

    const-string v8, "]"

    const-string v3, "writtenByte["

    if-eqz v5, :cond_3

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    add-long v11, v9, v6

    move-object/from16 p2, v1

    move-object/from16 v23, v2

    sub-long v1, v19, v11

    move-object/from16 v19, v5

    long-to-int v5, v1

    :try_start_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v4, v5, v11, v12}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sub-long v6, v13, v6

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-virtual {v12, v15, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v15

    move-wide/from16 v24, v6

    int-to-long v6, v15

    cmp-long v20, v6, v13

    if-eqz v20, :cond_0

    move-object/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v15, v23

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v13, v21

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_4

    :cond_0
    move-object/from16 v20, v4

    move-object/from16 v13, v21

    :goto_0
    add-long/2addr v9, v6

    invoke-virtual {v12, v5, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v5, v4

    cmp-long v5, v5, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    move-wide/from16 v13, v24

    invoke-virtual {v1, v13, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readJpegSefTail(J)Z

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSefTailDataQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getValue()J

    move-result-wide v4

    long-to-int v6, v4

    int-to-byte v6, v6

    shr-long v7, v4, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    shr-long v8, v4, v17

    long-to-int v8, v8

    int-to-byte v8, v8

    shr-long v4, v4, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v5, 0x0

    aput-byte v6, v9, v5

    const/4 v5, 0x1

    aput-byte v7, v9, v5

    const/4 v5, 0x2

    aput-byte v8, v9, v5

    const/4 v5, 0x3

    aput-byte v4, v9, v5

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getOffset()J

    move-result-wide v5

    invoke-virtual {v12, v4, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V

    invoke-static {v0, v13, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    invoke-virtual/range {v20 .. v20}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_6

    :goto_4
    :try_start_7
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_4
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v22, v11

    goto :goto_3

    :goto_6
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :catchall_6
    move-exception v0

    move-object/from16 v22, v11

    goto :goto_2

    :cond_3
    move-object v4, v1

    move-object/from16 v22, v11

    move-object v1, v12

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object/from16 p2, v4

    move-object v12, v5

    sub-long v4, v13, v6

    :try_start_c
    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const-wide/16 v23, 0x8

    move-object/from16 v21, v1

    move-object/from16 v25, v2

    sub-long v1, v9, v23

    add-long v23, v6, v23

    move-wide/from16 v26, v6

    add-long v6, v23, v4

    move-wide/from16 v28, v4

    add-long v4, v1, v23

    move-wide/from16 v23, v13

    move-object v14, v12

    sub-long v12, v19, v4

    move-object/from16 v19, v14

    long-to-int v14, v12

    :try_start_d
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v11, v14, v4, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    shr-long v1, v6, v16

    long-to-int v1, v1

    int-to-byte v1, v1

    move-object v2, v11

    move-wide/from16 v30, v12

    shr-long v11, v6, v17

    long-to-int v11, v11

    int-to-byte v11, v11

    shr-long v12, v6, v18

    long-to-int v12, v12

    int-to-byte v12, v12

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    new-array v13, v7, [B

    const/4 v7, 0x0

    aput-byte v1, v13, v7

    const/4 v1, 0x1

    aput-byte v11, v13, v1

    const/4 v1, 0x2

    aput-byte v12, v13, v1

    const/4 v1, 0x3

    aput-byte v6, v13, v1

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v1, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    const-string v1, "mpvd"

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v11, 0x4

    add-long/2addr v6, v11

    invoke-virtual {v5, v1, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    invoke-static {v15}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5, v1, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v6, v1

    cmp-long v11, v6, v23

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v23

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v21

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_4
    move-object/from16 v11, v21

    :goto_8
    add-long/2addr v6, v9

    invoke-virtual {v5, v14, v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v6, v1

    cmp-long v6, v6, v30

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v12, v30

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseSEFTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v0, "Fail to get sef info"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_8
    move-exception v0

    :goto_9
    move-object v1, v0

    goto/16 :goto_d

    :cond_6
    const/4 v6, 0x4

    :try_start_11
    new-array v6, v6, [B

    shr-long v7, v9, v16

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x0

    aput-byte v7, v6, v8

    shr-long v7, v9, v17

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    shr-long v7, v9, v18

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    long-to-int v7, v9

    int-to-byte v7, v7

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffsetPos()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long v7, v26, v28

    shr-long v9, v7, v16

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x0

    aput-byte v9, v6, v10

    shr-long v9, v7, v17

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x1

    aput-byte v9, v6, v10

    shr-long v9, v7, v18

    long-to-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x2

    aput-byte v9, v6, v10

    long-to-int v7, v7

    int-to-byte v7, v7

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLengthPos()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    move-wide/from16 v13, v28

    invoke-static {v0, v13, v14}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V

    :cond_7
    const/4 v0, 0x1

    goto :goto_11

    :goto_b
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_a
    move-exception v0

    move-object/from16 v19, v12

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v19, v5

    goto :goto_9

    :goto_d
    :try_start_16
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :goto_f
    :try_start_18
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    goto :goto_10

    :catchall_d
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :goto_11
    return v0
.end method

.method public replaceVideo(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/util/Map;)Z
    .locals 34
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "Ljava/io/FileDescriptor;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;",
            "[B>;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p3 .. p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LL8/d;

    const/4 v8, 0x5

    move-object/from16 v9, p0

    invoke-direct {v7, v9, v8}, LL8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v7

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_d

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v12

    invoke-virtual {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v14

    const-string v8, "offset:"

    const-string v10, "length:"

    invoke-static {v12, v13, v8, v10}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MotionPhotoVideoUtilsEx"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/io/FileInputStream;

    move-object/from16 v1, p2

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v1, v1, [B

    invoke-virtual {v8, v1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const-string v11, "add new sef data: "

    const-string v4, "] is not the same with sefTailSize["

    const-string v5, "] is not the same with videoSize["

    const/16 v17, 0x18

    const/16 v18, 0x10

    const-string v9, "]"

    move-object/from16 v19, v8

    const-string v8, "writtenByte["

    if-eqz v7, :cond_6

    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 p2, v11

    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    add-long v6, v12, v14

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    sub-long v9, v20, v6

    move-object/from16 v20, v4

    long-to-int v4, v9

    :try_start_3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v11, v4, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sub-long v6, v2, v14

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v15, v1, v12, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    move-wide/from16 v26, v6

    int-to-long v6, v1

    cmp-long v21, v6, v2

    if-eqz v21, :cond_0

    move-object/from16 v21, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v24

    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v21, v11

    move-object/from16 v11, v24

    move-object/from16 v1, v25

    :goto_0
    add-long/2addr v12, v6

    invoke-virtual {v15, v4, v12, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v3, v2

    cmp-long v3, v3, v9

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    move-wide/from16 v2, v26

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->readJpegSefTail(J)Z

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->getSefTailDataQueue()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v4

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getValue()J

    move-result-wide v6

    long-to-int v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x8

    shr-long v12, v6, v9

    long-to-int v9, v12

    int-to-byte v9, v9

    shr-long v12, v6, v18

    long-to-int v10, v12

    int-to-byte v10, v10

    shr-long v6, v6, v17

    long-to-int v6, v6

    int-to-byte v6, v6

    const/4 v7, 0x4

    new-array v12, v7, [B

    const/4 v7, 0x0

    aput-byte v8, v12, v7

    const/4 v7, 0x1

    aput-byte v9, v12, v7

    const/4 v7, 0x2

    aput-byte v10, v12, v7

    const/4 v7, 0x3

    aput-byte v6, v12, v7

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$SEFTailData;->getOffset()J

    move-result-wide v7

    invoke-virtual {v15, v6, v7, v8}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    if-eqz v22, :cond_5

    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    move-object/from16 v6, v22

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    if-eqz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    iget-object v10, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    iget-object v12, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v8, v10, v7, v12, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;[BII)J

    add-int/lit8 v4, v4, 0xc

    const/16 v8, 0x8

    add-int/lit8 v16, v16, 0x8

    array-length v7, v7

    add-int v16, v16, v7

    iget-object v5, v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int v16, v16, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    move-object v1, v0

    goto :goto_9

    :cond_3
    move-object/from16 v9, p2

    :goto_4
    move-object/from16 v22, v6

    move-object/from16 p2, v9

    goto :goto_2

    :cond_4
    add-int v4, v4, v16

    int-to-long v4, v4

    add-long v6, v2, v4

    goto :goto_5

    :cond_5
    move-wide v6, v2

    :goto_5
    invoke-static {v0, v6, v7}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    invoke-virtual/range {v21 .. v21}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    :goto_6
    move-object v1, v0

    goto/16 :goto_14

    :goto_7
    :try_start_7
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_4
    move-exception v0

    move-object/from16 v23, v7

    goto :goto_3

    :goto_9
    :try_start_9
    invoke-virtual/range {v23 .. v23}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_6
    move-object v7, v9

    move-object v9, v11

    move-object v11, v10

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 p2, v9

    :try_start_b
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    sub-long v20, v2, v14

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v22
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const-wide/16 v24, 0x8

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    sub-long v10, v12, v24

    add-long v24, v14, v24

    move-wide/from16 v28, v14

    add-long v14, v24, v20

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    add-long v6, v10, v24

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    sub-long v4, v22, v6

    move-object/from16 v22, v8

    long-to-int v8, v4

    :try_start_c
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v9, v8, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    shr-long v10, v14, v17

    long-to-int v10, v10

    int-to-byte v10, v10

    move-wide/from16 v32, v4

    shr-long v4, v14, v18

    long-to-int v4, v4

    int-to-byte v4, v4

    move-object/from16 v23, v8

    move-object v11, v9

    const/16 v5, 0x8

    shr-long v8, v14, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    long-to-int v8, v14

    int-to-byte v8, v8

    const/4 v9, 0x4

    new-array v14, v9, [B

    const/4 v9, 0x0

    aput-byte v10, v14, v9

    const/4 v9, 0x1

    aput-byte v4, v14, v9

    const/4 v4, 0x2

    aput-byte v5, v14, v4

    const/4 v4, 0x3

    aput-byte v8, v14, v4

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    const-string v8, "mpvd"

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    const-wide/16 v9, 0x4

    add-long/2addr v4, v9

    invoke-virtual {v7, v8, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v7, v1, v12, v13}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v1

    int-to-long v4, v1

    cmp-long v8, v4, v2

    if-eqz v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_7
    move-object/from16 v9, v22

    move-object/from16 v3, v26

    move-object/from16 v1, v31

    :goto_b
    add-long/2addr v4, v12

    move-object/from16 v2, v23

    invoke-virtual {v7, v2, v4, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result v2

    int-to-long v4, v2

    cmp-long v4, v4, v32

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v32

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;

    invoke-direct {v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/io/FileDescriptor;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->parseSEFTail(Z)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Fail to get sef info"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V

    const/4 v0, 0x0

    return v0

    :catchall_7
    move-exception v0

    :goto_c
    move-object v1, v0

    goto/16 :goto_12

    :cond_9
    const/4 v4, 0x4

    :try_start_10
    new-array v4, v4, [B

    shr-long v8, v12, v17

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x0

    aput-byte v5, v4, v8

    shr-long v8, v12, v18

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x1

    aput-byte v5, v4, v8

    const/16 v5, 0x8

    shr-long v8, v12, v5

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    long-to-int v5, v12

    int-to-byte v5, v5

    const/4 v8, 0x3

    aput-byte v5, v4, v8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getOffsetPos()J

    move-result-wide v8

    invoke-virtual {v7, v5, v8, v9}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    add-long v14, v28, v20

    shr-long v8, v14, v17

    long-to-int v5, v8

    int-to-byte v5, v5

    const/4 v8, 0x0

    aput-byte v5, v4, v8

    shr-long v9, v14, v18

    long-to-int v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x1

    aput-byte v5, v4, v9

    const/16 v5, 0x8

    shr-long v9, v14, v5

    long-to-int v5, v9

    int-to-byte v5, v5

    const/4 v9, 0x2

    aput-byte v5, v4, v9

    long-to-int v5, v14

    int-to-byte v5, v5

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser$DataPosition64;->getLengthPos()J

    move-result-wide v9

    invoke-virtual {v7, v4, v9, v10}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoParser;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    if-eqz v30, :cond_c

    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v8

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;

    move-object/from16 v6, v30

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, p2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    iget-object v10, v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    iget-object v12, v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefDataType:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x1

    invoke-static {v7, v10, v5, v12, v13}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;[BII)J

    add-int/lit8 v4, v4, 0xc

    const/16 v7, 0x8

    add-int/2addr v8, v7

    array-length v5, v5

    add-int/2addr v8, v5

    iget-object v2, v2, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SEFInfo;->sefKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_e

    :cond_a
    move-object/from16 v9, p2

    const/16 v7, 0x8

    :goto_e
    move-object/from16 v30, v6

    move-object/from16 p2, v9

    goto :goto_d

    :cond_b
    add-int/2addr v4, v8

    int-to-long v1, v4

    add-long v20, v20, v1

    :cond_c
    move-wide/from16 v1, v20

    invoke-static {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->modifyXmp(Ljava/io/FileDescriptor;J)V

    invoke-virtual {v11}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V

    :cond_d
    const/4 v0, 0x1

    goto :goto_16

    :goto_10
    :try_start_13
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_9
    move-exception v0

    move-object/from16 v27, v10

    goto/16 :goto_c

    :goto_12
    :try_start_15
    invoke-virtual/range {v27 .. v27}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catchall_b
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_6

    :goto_14
    :try_start_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :goto_16
    return v0
.end method

.method public saveVideo(Ljava/io/File;Ljava/io/File;)Z
    .locals 10
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "saveVideo"

    const-string v1, "MotionPhotoVideoUtilsEx"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v7, 0x0

    :try_start_1
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    long-to-int v3, v5

    new-array v4, v3, [B

    invoke-virtual {v8, v4, v0, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5, v4, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    const-string v3, "Long_Exposure_Effect_Info"

    invoke-static {p1, v3}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd51

    invoke-static {p2, v3, p1, v4, v2}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v7, v5

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v7, v5

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v7, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_1

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_1
    :goto_4
    const-string p1, "Success to saveVideo"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :goto_5
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    :cond_2
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    const-string p1, "Fail to saveVideo"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method
