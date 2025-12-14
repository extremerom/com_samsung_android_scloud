.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static edit(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V

    return-object v0
.end method

.method public static edit(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V

    return-object v0
.end method

.method public static edit(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V

    return-object v0
.end method

.method public static parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;
    .locals 3
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-object v0
.end method


# virtual methods
.method public edit()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V

    return-object v0
.end method

.method public abstract getAutoPlayVideoBitrate()I
.end method

.method public abstract getAutoPlayVideoPosition()J
.end method

.method public abstract getAutoPlayVideoSize()J
.end method

.method public abstract getCaptureTimestampUs()J
.end method

.method public abstract getCropRect()Landroid/graphics/RectF;
.end method

.method public abstract getDateTimeTaken()Ljava/lang/String;
.end method

.method public abstract getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
.end method

.method public abstract getExtraInfo()Ljava/lang/String;
.end method

.method public abstract getFileSize()J
.end method

.method public abstract getImageHeight()I
.end method

.method public abstract getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
.end method

.method public abstract getImageRotation()I
.end method

.method public abstract getImageSize()J
.end method

.method public abstract getImageVideoPadding()J
.end method

.method public abstract getImageWidth()I
.end method

.method public abstract getNumTracksOfVideo()I
.end method

.method public abstract getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
.end method

.method public abstract getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
.end method

.method public abstract getTrackDurationsOfVideo()Ljava/util/Map;
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

.method public abstract getVideo(Ljava/io/File;)J
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getVideo(Ljava/io/FileDescriptor;)J
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getVideo()[B
.end method

.method public abstract getVideoBitrate()I
.end method

.method public abstract getVideoDurationUs()J
.end method

.method public abstract getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
.end method

.method public abstract getVideoMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
.end method

.method public abstract getVideoPosition()J
.end method

.method public abstract getVideoSize()J
.end method

.method public abstract getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
.end method

.method public abstract getXMPMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
.end method

.method public abstract isValid()Z
.end method
