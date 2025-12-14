.class public abstract Lcoil3/decode/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-static {p0}, Lcoil3/decode/w;->toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final toImageDecoderSourceOrNull(Lcoil3/decode/r;Lcoil3/request/m;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    invoke-interface {p0}, Lcoil3/decode/r;->getFileSystem()Lokio/b;

    move-result-object v0

    sget-object v1, Lokio/b;->b:Lokio/c;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcoil3/decode/r;->fileOrNull()Lokio/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/f;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcoil3/decode/r;->getMetadata()Lcoil3/decode/q;

    move-result-object p0

    instance-of v0, p0, Lcoil3/decode/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, Lcoil3/decode/a;

    invoke-virtual {p0}, Lcoil3/decode/a;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lcoil3/decode/c;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_0
    check-cast p0, Lcoil3/decode/c;

    invoke-virtual {p0}, Lcoil3/decode/c;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, LW2/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, LW2/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->d(LW2/c;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, Lcoil3/decode/t;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcoil3/decode/t;

    invoke-virtual {v0}, Lcoil3/decode/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcoil3/request/m;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Lcoil3/decode/t;->getResId()I

    move-result p1

    invoke-static {p0, p1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lcoil3/decode/b;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, Lcoil3/decode/b;

    invoke-virtual {p1}, Lcoil3/decode/b;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, Lcoil3/decode/b;

    invoke-virtual {p0}, Lcoil3/decode/b;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    return-object p0
.end method
