.class public interface abstract Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static edit(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p0

    return-object p0
.end method

.method public static edit(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 0
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getXMP()[B

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v2, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-object v1
.end method

.method public static parse(Ljava/io/File;[B)Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-object v0
.end method

.method public static parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 3
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->parse(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getXMP()[B

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v2, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-object v1
.end method

.method public static parse(Ljava/io/FileDescriptor;[B)Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 2
    .param p0    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract containsItem(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract containsItemField(Ljava/lang/String;Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract containsProperty(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPEditImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V

    return-object v0
.end method

.method public abstract getItemField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getItemNameAt(I)Ljava/lang/String;
.end method

.method public abstract getItemNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastItem()Ljava/lang/String;
.end method

.method public abstract getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getPropertyNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isNotEmpty()Z
.end method
