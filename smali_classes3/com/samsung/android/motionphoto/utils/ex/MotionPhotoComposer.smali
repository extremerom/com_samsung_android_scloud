.class public Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MotionPhotoComposer"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MotionPhotoComposer"

    const-string v1, "MotionPhotoComposer[2.0.13]"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static copyAllExifTagsToSaveImage(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    :try_start_0
    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoUtilsConst;->AllExifTags:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public static copyExifBuffer(Ljava/io/File;)[B
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;->getExifData(Ljava/io/File;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v2, v0, [B

    fill-array-data v2, :array_1

    new-array v3, v0, [B

    fill-array-data v3, :array_2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/media/SemBitmapFactory;->getExifDataFile(Ljava/lang/String;)[B

    move-result-object p0

    array-length v4, p0

    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v5, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x4

    aput-byte v1, v4, v2

    array-length v1, p0

    add-int/2addr v1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x5

    aput-byte v1, v4, v2

    array-length v1, p0

    const/4 v2, 0x6

    invoke-static {p0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    add-int/2addr p0, v2

    invoke-static {v3, v5, v4, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    const-string p0, "tempJpeg"

    const-string v0, "tmp"

    invoke-static {p0, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x8

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-object v3

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x1ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public static hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x500

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_5

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    const-string v4, "Xmp"

    invoke-virtual {v0, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "MotionPhotoComposer"

    if-nez v0, :cond_0

    const-string p0, "No xmp"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    new-array v5, v3, [B

    array-length v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "xmp length : : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v7, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v7, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v5, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string p0, "Remove header"

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p0, v6, -0x1d

    new-array v5, p0, [B

    invoke-static {v0, v3, v5, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    const-string v3, "no header"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v6, [B

    array-length v3, v0

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v6, v6, 0x21

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/adobe/internal/xmp/XMPMetaFactory;->parseFromBuffer([B)Lcom/adobe/internal/xmp/XMPMeta;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "http://ns.adobe.com/hdr-gain-map/1.0/"

    const-string v3, "Version"

    invoke-interface {p0, v0, v3}, Lcom/adobe/internal/xmp/XMPMeta;->getProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/internal/xmp/properties/XMPProperty;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/adobe/internal/xmp/properties/XMPProperty;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1.0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "no gainmap"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    const-string p0, "found gainmap"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    const/4 v0, 0x1

    invoke-direct {p0, v6, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    return-object p0

    :catch_0
    const-string p0, "No gainmap_"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    return-object p0

    :cond_5
    :goto_1
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;-><init>(IZ)V

    return-object p0
.end method

.method public static upscale(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public compose(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v5, "MotionPhoto_Data"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "MotionPhotoComposer"

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "Fail to upscale"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v10, p0

    invoke-virtual {v10, v6, v9, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v0, "Fail to encodeImage"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "hasHDR: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " xmp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v12, "rw"

    invoke-direct {v11, v1, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    const/16 v14, 0xa30

    const/16 v15, 0xd51

    const-string v2, "Long_Exposure_Effect_Info"

    if-eqz v9, :cond_5

    sget-object v4, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v4

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v9

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v6

    invoke-virtual {v4, v9, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v1, v2, v6, v15, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v5, v0, v14, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v4, v0, v12, v13}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move-object/from16 v18, v11

    goto/16 :goto_2

    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    return v8

    :cond_5
    sget-object v7, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v7

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v9

    invoke-static {v6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v6

    invoke-virtual {v7, v9, v6}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v12

    long-to-int v6, v12

    add-int/2addr v6, v4

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    array-length v15, v9

    add-int/lit8 v3, v15, 0x8

    shr-int/lit8 v8, v3, 0x18

    int-to-byte v8, v8

    shr-int/lit8 v10, v3, 0x10

    int-to-byte v10, v10

    move/from16 v16, v15

    shr-int/lit8 v15, v3, 0x8

    int-to-byte v15, v15

    int-to-byte v4, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    const/4 v7, 0x4

    new-array v11, v7, [B

    const/4 v7, 0x0

    aput-byte v8, v11, v7

    const/4 v7, 0x1

    aput-byte v10, v11, v7

    const/4 v7, 0x2

    aput-byte v15, v11, v7

    const/4 v7, 0x3

    aput-byte v4, v11, v7

    invoke-virtual {v14, v11}, Ljava/io/FileOutputStream;->write([B)V

    const-string v4, "mpvd"

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v14, v9}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    int-to-long v7, v3

    add-long/2addr v12, v7

    invoke-virtual {v4, v12, v13}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    move/from16 v15, v16

    goto :goto_0

    :cond_6
    move-object/from16 v17, v7

    move-object/from16 v18, v11

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v3, 0xd51

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v9, :cond_8

    const/16 v0, 0xc

    new-array v0, v0, [B

    const-string v2, "mpv2"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v6, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    shr-int/lit8 v2, v6, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    const/16 v2, 0x8

    shr-int/lit8 v3, v6, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    const/4 v3, 0x7

    int-to-byte v4, v6

    aput-byte v4, v0, v3

    shr-int/lit8 v3, v15, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v3, v15, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9

    aput-byte v3, v0, v4

    shr-int/lit8 v2, v15, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v0, v3

    const/16 v2, 0xb

    int-to-byte v3, v15

    aput-byte v3, v0, v2

    const/16 v2, 0xa30

    const/4 v3, 0x1

    invoke-static {v1, v5, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-object/from16 v4, v17

    const-wide/16 v1, 0x0

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    return v3
.end method

.method public compose(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;J)Z
    .locals 20
    .param p5    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "MotionPhoto_Data"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "MotionPhotoComposer"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "Fail to upscale"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v12, p0

    invoke-virtual {v12, v8, v11, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "Fail to encodeImage"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_2
    invoke-static/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "hasHDR: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " xmp: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v14, "rw"

    invoke-direct {v13, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v14, 0xa30

    const/16 v15, 0xd51

    const-string v4, "Long_Exposure_Effect_Info"

    if-eqz v11, :cond_5

    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v6

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v6, v11, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v1, v4, v8, v15, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v7, v0, v14, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move v3, v5

    move-object/from16 v19, v13

    goto/16 :goto_2

    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    return v10

    :cond_5
    sget-object v9, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v9

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v9, v11, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v8, v14

    add-int/2addr v8, v6

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    array-length v6, v11

    const/16 v16, 0x8

    add-int/lit8 v5, v6, 0x8

    move/from16 v17, v6

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    int-to-byte v3, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    const/4 v9, 0x4

    new-array v13, v9, [B

    const/4 v9, 0x0

    aput-byte v6, v13, v9

    const/4 v6, 0x1

    aput-byte v12, v13, v6

    const/4 v6, 0x2

    aput-byte v2, v13, v6

    const/4 v2, 0x3

    aput-byte v3, v13, v2

    invoke-virtual {v10, v13}, Ljava/io/FileOutputStream;->write([B)V

    const-string v2, "mpvd"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    int-to-long v5, v5

    add-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    move/from16 v6, v17

    goto :goto_0

    :cond_6
    move-object/from16 v18, v9

    move-object/from16 v19, v13

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v2, 0xd51

    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v11, :cond_8

    const/16 v0, 0xc

    new-array v0, v0, [B

    const-string v2, "mpv2"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v8, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    const/16 v2, 0x8

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    const/4 v3, 0x7

    int-to-byte v4, v8

    aput-byte v4, v0, v3

    shr-int/lit8 v3, v6, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v3, v6, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9

    aput-byte v3, v0, v4

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v0, v3

    const/16 v2, 0xb

    int-to-byte v3, v6

    aput-byte v3, v0, v2

    const/16 v2, 0xa30

    const/4 v3, 0x1

    invoke-static {v1, v7, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-wide/from16 v1, p5

    move-object/from16 v4, v18

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/io/RandomAccessFile;->close()V

    return v3
.end method

.method public compose(Landroid/content/Context;Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;J)Z
    .locals 9
    .param p5    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    invoke-static {p1, p3}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    const/4 p3, 0x0

    const-string p5, "MotionPhotoComposer"

    if-nez p1, :cond_0

    const-string p1, "Fail to upscale"

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_0
    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p6

    invoke-virtual {p0, p2, p1, p6, p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Fail to encodeImage"

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3

    :cond_1
    invoke-static {p4}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object p1

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "hasHDR: "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " xmp: "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v0

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p5, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p6, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p6, p4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v0

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v4

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->length()J

    invoke-static {p2}, Lcom/samsung/android/media/SemExtendedFormat;->getDataCount(Ljava/io/File;)I

    move-result p1

    invoke-static {p2}, Lcom/samsung/android/media/SemExtendedFormat;->getKeyNameArray(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v4

    if-lez p1, :cond_2

    if-nez v4, :cond_3

    :cond_2
    const-string v5, "No sef in file"

    invoke-static {p5, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    array-length v5, v4

    :goto_0
    if-ge p3, v5, :cond_4

    aget-object v6, v4, p3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "numSef : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " SEF Key : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, v6}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object v7

    invoke-static {p2, v6}, Lcom/samsung/android/media/SemExtendedFormat;->getDataType(Ljava/io/File;Ljava/lang/String;)I

    move-result v8

    invoke-static {p4, v6, v7, v8, v1}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v0, p3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object p3

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result p1

    invoke-virtual {p3, v0, p1}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-static {p2}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getVideoDataPosition(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoOffset()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->getVideoLength()J

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$VideoInfo;->isMotionPhotoV2()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    const-string p1, "Not MotionPhotoV2"

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "MotionPhotoV2"

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int p1, v6

    new-array p1, p1, [B

    new-instance p5, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p5, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p5, p1}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {p5}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    add-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p3, p1, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    :cond_8
    :goto_2
    invoke-virtual {p6}, Ljava/io/RandomAccessFile;->close()V

    return v1
.end method

.method public compose(Landroid/content/Context;Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/Map;Ljava/io/File;J)Z
    .locals 19
    .param p6    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/io/File;",
            "J)Z"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-wide/from16 v2, p6

    const/4 v5, 0x1

    const/16 v6, 0x8

    const-string v7, "MotionPhoto_Data"

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "MotionPhotoComposer"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    const-string v0, "not supported since there is no MotionPhoto"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_0
    move-object/from16 v8, p1

    move-object/from16 v11, p3

    invoke-static {v8, v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->upscale(Landroid/content/Context;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "Fail to upscale"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result v11

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    invoke-virtual {v12, v13, v8, v11, v1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v0, "Fail to encodeImage"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_2
    invoke-static/range {p5 .. p5}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->hasGainmap(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "hasHDR: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " xmp: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v13, Ljava/io/RandomAccessFile;

    const-string v14, "rw"

    invoke-direct {v13, v1, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v14, 0xa30

    const/16 v15, 0xd51

    const-string v4, "Long_Exposure_Effect_Info"

    if-eqz v11, :cond_5

    sget-object v6, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v6

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v6, v11, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->length()J

    :try_start_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v1, v4, v8, v15, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v7, v0, v14, v5}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v6, v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    move v3, v5

    move-object/from16 v18, v13

    goto/16 :goto_2

    :catch_0
    const-string v0, "Fail to add Data for MotionPhoto Data"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->close()V

    return v10

    :cond_5
    sget-object v9, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->Companion:Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;

    invoke-virtual {v13}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser$Companion;->create(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/ex/XMPParser;

    move-result-object v9

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->b(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)I

    move-result v11

    invoke-static {v8}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;->a(Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer$XMPData;)Z

    move-result v8

    invoke-virtual {v9, v11, v8}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->reserveXmp(IZ)V

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-int v8, v14

    add-int/2addr v8, v6

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    array-length v6, v11

    const/16 v16, 0x8

    add-int/lit8 v5, v6, 0x8

    move/from16 p3, v6

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    shr-int/lit8 v12, v5, 0x10

    int-to-byte v12, v12

    shr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    int-to-byte v3, v5

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    const/4 v9, 0x4

    new-array v13, v9, [B

    const/4 v9, 0x0

    aput-byte v6, v13, v9

    const/4 v6, 0x1

    aput-byte v12, v13, v6

    const/4 v6, 0x2

    aput-byte v2, v13, v6

    const/4 v2, 0x3

    aput-byte v3, v13, v2

    invoke-virtual {v10, v13}, Ljava/io/FileOutputStream;->write([B)V

    const-string v2, "mpvd"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10, v11}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    int-to-long v5, v5

    add-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V

    move/from16 v6, p3

    goto :goto_0

    :cond_6
    move-object/from16 v17, v9

    move-object/from16 v18, v13

    const/4 v11, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/16 v2, 0xd51

    const/4 v3, 0x1

    invoke-static {v1, v4, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    :cond_7
    if-eqz v11, :cond_8

    const/16 v0, 0xc

    new-array v0, v0, [B

    const-string v2, "mpv2"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int/lit8 v2, v8, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    shr-int/lit8 v2, v8, 0x10

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v0, v3

    const/16 v2, 0x8

    shr-int/lit8 v3, v8, 0x8

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v0, v4

    const/4 v3, 0x7

    int-to-byte v4, v8

    aput-byte v4, v0, v3

    shr-int/lit8 v3, v6, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v3, v6, 0x10

    int-to-byte v3, v3

    const/16 v4, 0x9

    aput-byte v3, v0, v4

    shr-int/lit8 v2, v6, 0x8

    int-to-byte v2, v2

    const/16 v3, 0xa

    aput-byte v2, v0, v3

    const/16 v2, 0xb

    int-to-byte v3, v6

    aput-byte v3, v0, v2

    const/16 v2, 0xa30

    const/4 v3, 0x1

    invoke-static {v1, v7, v0, v2, v3}, Lcom/samsung/android/media/SemExtendedFormat;->addData(Ljava/io/File;Ljava/lang/String;[BII)I

    goto :goto_1

    :cond_8
    const/4 v3, 0x1

    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    move-wide/from16 v1, p6

    move-object/from16 v4, v17

    invoke-virtual {v4, v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/ex/XMPParser;->completeXmp(Ljava/io/FileDescriptor;J)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ljava/io/RandomAccessFile;->close()V

    return v3
.end method

.method public encodeImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z
    .locals 9

    const-string v0, "Fail to encoding, e = "

    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    const-string v2, "MotionPhotoComposer"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-class v4, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/UniExifInterface;

    const-string v4, "ImageWidth"

    invoke-virtual {v1, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "ImageLength"

    invoke-virtual {v1, v5, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "No exif"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v3

    move v4, v1

    :goto_0
    new-instance v5, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v6, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    const-string v7, "codec-type"

    if-eqz p2, :cond_1

    sget-object p2, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v8, v7, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v8, v7, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_1
    invoke-static {v1, v4}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p2

    invoke-interface {v8, p2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {v5, v8}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    sget-object p2, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p2

    invoke-static {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p3

    :try_start_0
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    return v3

    :goto_2
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public encodeImage(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "ImageLength"

    invoke-virtual {v0, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " src width= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " src height= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MotionPhotoComposer"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p3

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->copyExifBuffer(Ljava/io/File;)[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    filled-new-array {v6, p2, v5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p2

    sget-object v5, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->isJpeg(Ljava/lang/String;)Z

    move-result p1

    const-string v8, "codec-type"

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v6, v8, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v6, v8, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5, p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object p1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object p1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object p3

    invoke-interface {v6, p3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    new-instance p3, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {p3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {p3, v0}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-virtual {p3, v6}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-static {p3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object p3

    :try_start_0
    invoke-interface {p3, p2, p1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return v7

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Fail to encoding, e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    return v2
.end method

.method public encodeImage(Ljava/io/File;Lcom/samsung/android/sum/core/buffer/MediaBuffer;ZLjava/io/File;)Z
    .locals 16

    const-string v1, "Fail to encoding, e = "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_0
    const-string v3, "ImageWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "ImageLength"

    invoke-virtual {v0, v5, v4}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " src width= "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " src height= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MotionPhotoComposer"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->imageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableCompressedImageOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v8

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoComposer;->copyExifBuffer(Ljava/io/File;)[B

    move-result-object v2

    array-length v11, v2

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    invoke-static {v12, v11}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->metadataBufferOf(ILjava/nio/ByteBuffer;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getCols()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getRows()I

    move-result v13

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/sum/core/types/DataType;->U8C3:Lcom/samsung/android/sum/core/types/DataType;

    invoke-virtual {v14, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v14

    sget-object v15, Lcom/samsung/android/sum/core/types/ColorFormat;->BGR:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v14, v15}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v14

    invoke-virtual {v14, v11, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(II)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    const-class v13, Ljava/nio/ByteBuffer;

    move-object/from16 v14, p2

    invoke-interface {v14, v13}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setData(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v11

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v13

    invoke-virtual {v13, v11, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v2

    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v11, "encode-hdr"

    invoke-interface {v8, v11, v7}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    const-string v7, "codec-type"

    if-eqz p3, :cond_1

    sget-object v11, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    invoke-interface {v8, v7, v11}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    :goto_1
    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/Shape;->of(II)Lcom/samsung/android/sum/core/format/Shape;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    invoke-virtual {v5, v8}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    sget-object v0, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->mutableOf(Lcom/samsung/android/sum/core/types/MediaType;[Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    move-result-object v0

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->of([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    move-result-object v0

    invoke-static {v5}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v3

    :try_start_0
    invoke-interface {v3, v2, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    return v12

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    return v4

    :goto_2
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public getResizedBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
