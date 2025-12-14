.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;


# virtual methods
.method public abstract commit()V
.end method

.method public abstract commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .param p1    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public commit(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public commit(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public abstract isDirty()Z
.end method

.method public abstract putData(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .param p2    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putData(I[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public varargs abstract removeData([I)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
.end method

.method public varargs abstract removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
.end method
