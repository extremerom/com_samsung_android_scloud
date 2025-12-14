.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 2
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;JJ)Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 7
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    move-object v0, v6

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/VideoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;JJ)V

    return-object v6
.end method


# virtual methods
.method public abstract getBitrate()I
.end method

.method public abstract getFrameAt(JI)Landroid/graphics/Bitmap;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
.end method

.method public abstract getRotation()I
.end method

.method public abstract getSampleCount()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThumbnailImage()Landroid/graphics/Bitmap;
.end method

.method public abstract getTrackDurations()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackFirstTimestampUs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackLastTimestampUs()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVideoDurationMs()J
.end method

.method public abstract getVideoFrameCount()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract numberOfTracks()I
.end method
