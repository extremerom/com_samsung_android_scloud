.class public final Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\rH\u0016J/\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;",
        "Lcom/samsung/android/motionphoto/utils/v2/io/VideoMetaReader;",
        "mediaFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "mpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "getMpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;",
        "mpInfo$delegate",
        "Lkotlin/Lazy;",
        "trakBoxSize",
        "",
        "trakOffset",
        "readSampleCount",
        "findBoxOffset",
        "fis",
        "Ljava/io/FileInputStream;",
        "startOffset",
        "endOffset",
        "targetType",
        "",
        "(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;",
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
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final mpInfo$delegate:Lkotlin/Lazy;

.field private trakBoxSize:J

.field private trakOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 10

    const-string v0, "find trakBoxSize="

    const-string v1, "mediaFile"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v1, LA/a;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mpInfo$delegate:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isVideo()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    const-string p1, "moov"

    move-object v2, p0

    move-object v3, v1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 p1, 0x8

    int-to-long v4, p1

    add-long/2addr v4, v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    const-string v8, "trak"

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakOffset:J

    const/4 p1, 0x2

    const/4 v2, 0x1

    invoke-static {v1, v2, v9, p1, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakBoxSize:J

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    iget-wide v4, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakOffset:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trakOffset="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mpInfo_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object p0

    return-object p0
.end method

.method private final findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;
    .locals 18

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    const-string v7, "findBoxOffset: startOffset="

    const-string v8, ", endOffset="

    invoke-static {v1, v2, v7, v8}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", targetType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v6, v1

    :cond_0
    :goto_0
    cmp-long v8, v6, v3

    const/4 v9, 0x0

    if-gez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static {v0, v8, v9, v10, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    move-result-wide v11

    sget-object v13, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "boxSize="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v14, v11, v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    invoke-static {v0, v14}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsString(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "type="

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v16, 0x1

    cmp-long v8, v11, v16

    if-nez v8, :cond_1

    const/4 v8, 0x1

    invoke-static {v0, v8, v9, v10, v9}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsLongBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/LongBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v11

    :cond_1
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "found type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    add-long/2addr v6, v11

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    const-string v6, "not found type: "

    const-string v7, " from "

    invoke-static {v6, v5, v1, v2, v7}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mpInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    return-object v0
.end method

.method private static final mpInfo_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object v0
.end method


# virtual methods
.method public readSampleCount()J
    .locals 12

    const-string v0, "stszOffset="

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "readSampleCount: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v2

    :try_start_0
    iget-wide v3, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakOffset:J

    const/16 v5, 0x8

    int-to-long v10, v5

    add-long v5, v3, v10

    iget-wide v7, p0, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->trakBoxSize:J

    add-long/2addr v7, v3

    const-string v9, "stsz"

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/io/MP4MetaReader;->findBoxOffset(Ljava/io/FileInputStream;JJLjava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-long/2addr v5, v10

    const/4 v0, 0x4

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-long/2addr v5, v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v2, v1, v4, v0, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->readAsIntBuffer$default(Ljava/io/InputStream;ILjava/nio/ByteOrder;ILjava/lang/Object;)Ljava/nio/IntBuffer;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v4}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->getLong$default(Ljava/nio/IntBuffer;IILjava/lang/Object;)J

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
