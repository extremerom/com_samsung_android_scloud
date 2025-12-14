.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;


# virtual methods
.method public abstract addSEFData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p3    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addSEFData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addSEFInfo(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p1    # Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addVideo(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addXMPInfo(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p1    # Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract commit()V
.end method

.method public abstract commit(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract commit(Ljava/io/FileDescriptor;)V
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
.end method

.method public abstract getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
.end method

.method public abstract removeAllData()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
.end method

.method public abstract removeVideo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
.end method

.method public abstract replaceImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p1    # Lcom/samsung/android/sum/core/buffer/MediaBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public replaceVideo(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->replaceVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to replaceVideo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MotionPhotoEdit"

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract replaceVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
.end method
