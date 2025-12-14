.class public final Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "mediaFile",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V",
        "Ljava/io/FileDescriptor;",
        "fd",
        "(Ljava/io/FileDescriptor;)V",
        "Ljava/io/File;",
        "file",
        "(Ljava/io/File;)V",
        "",
        "getWidth",
        "()I",
        "getHeight",
        "getRotation",
        "",
        "getDateTimeTaken",
        "()Ljava/lang/String;",
        "",
        "getXMP",
        "()[B",
        "",
        "isDirectBuffer",
        "Ljava/nio/ByteBuffer;",
        "toByteBuffer",
        "(Z)Ljava/nio/ByteBuffer;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "Landroidx/exifinterface/media/ExifInterface;",
        "exif",
        "Landroidx/exifinterface/media/ExifInterface;",
        "getExif$motionphoto_utils_v2_0_13_release",
        "()Landroidx/exifinterface/media/ExifInterface;",
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
        "SMAP\nExifInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExifInfo.kt\ncom/samsung/android/motionphoto/utils/v2/ExifInfoImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final exif:Landroidx/exifinterface/media/ExifInterface;

.field private final mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 3

    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method


# virtual methods
.method public getDateTimeTaken()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getExif$motionphoto_utils_v2_0_13_release()Landroidx/exifinterface/media/ExifInterface;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageLength"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRotation()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "Orientation"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    :cond_3
    :goto_0
    return v1
.end method

.method public getWidth()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageWidth"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getXMP()[B
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->exif:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "Xmp"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toByteBuffer(Z)Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getByteReader()Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getLength()J

    move-result-wide v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/io/MediaByteReader;->read(JJLjava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->mediaFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getExif()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method
