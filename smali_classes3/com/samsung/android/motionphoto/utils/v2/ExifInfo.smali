.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0
.end method


# virtual methods
.method public abstract getDateTimeTaken()Ljava/lang/String;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getRotation()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract getXMP()[B
.end method

.method public abstract toByteBuffer(Z)Ljava/nio/ByteBuffer;
.end method
