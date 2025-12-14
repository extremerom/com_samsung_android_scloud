.class public final LL6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "VideoProcessingDataSourceImpl"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    return-void
.end method

.method private final calculateTargetVideoResolution(II)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x500

    const/16 v3, 0x2d0

    if-gt p1, v2, :cond_1

    if-le p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_2

    move v2, p1

    move v3, p2

    goto :goto_2

    :cond_2
    int-to-float v4, v2

    int-to-float v5, v3

    div-float v6, v4, v5

    cmpl-float v6, v0, v6

    if-lez v6, :cond_3

    div-float/2addr v4, v0

    float-to-int v3, v4

    goto :goto_2

    :cond_3
    mul-float/2addr v5, v0

    float-to-int v2, v5

    :goto_2
    rem-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr v2, v1

    :goto_3
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v1

    :goto_4
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.2f"

    const-string v5, "format(...)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/gestures/a;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video resolution: "

    const-string/jumbo v4, "x"

    const-string v5, " \u2192 "

    invoke-static {v1, p1, p2, v4, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " (ratio: "

    invoke-static {p1, v2, v4, v3, p2}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, ")"

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final extractVideoFromHeicFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 9

    const-string v0, "Invalid mpvd payload length: "

    const-string v1, "extractVideoFromHeicFile - Attempting direct extraction from HEIC file"

    iget-object v2, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_extracted_video_from_heic.mp4"

    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, LL6/h;->findMpvdPayloadOffset(Ljava/io/File;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v7, v3

    cmp-long p2, v7, v5

    if-lez p2, :cond_1

    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HEIC video extracted from mpvd: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot find mpvd box in HEIC file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HEIC file extraction failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot extract video from HEIC motion photo"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final extractVideoFromJpegMotionPhoto(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "extractVideoFromJpegMotionPhoto"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_extracted_video.mp4"

    invoke-static {v2, v3}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "MotionPhoto_Data"

    invoke-static {p1, p2}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lkotlin/io/FilesKt;->writeBytes(Ljava/io/File;[B)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    array-length p1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JPEG video extracted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No video data found in JPEG motion photo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final findMpvdPayloadOffset(Ljava/io/File;)J
    .locals 15

    new-instance v1, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x4

    :try_start_0
    new-array v2, v0, [B

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    if-ne v7, v0, :cond_3

    const/4 v7, 0x0

    aget-byte v7, v2, v7

    int-to-long v11, v7

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const/16 v7, 0x18

    shl-long/2addr v11, v7

    const/4 v7, 0x1

    aget-byte v7, v2, v7

    int-to-long v3, v7

    and-long/2addr v3, v13

    const/16 v7, 0x10

    shl-long/2addr v3, v7

    or-long/2addr v3, v11

    const/4 v7, 0x2

    aget-byte v7, v2, v7

    int-to-long v11, v7

    and-long/2addr v11, v13

    const/16 v7, 0x8

    shl-long/2addr v11, v7

    or-long/2addr v3, v11

    const/4 v11, 0x3

    aget-byte v11, v2, v11

    int-to-long v11, v11

    and-long/2addr v11, v13

    or-long/2addr v3, v11

    int-to-long v11, v0

    add-long/2addr v5, v11

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v13, v0, :cond_1

    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v8

    :cond_1
    :try_start_1
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    add-long/2addr v5, v11

    const-string v9, "mpvd"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_2

    move-object v11, p0

    :try_start_2
    iget-object v0, v11, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    int-to-long v2, v7

    sub-long v2, v5, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found mpvd box at offset: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " (payload starts at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v5

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v11, p0

    int-to-long v7, v7

    sub-long/2addr v3, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    :try_start_3
    invoke-virtual {v1, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    add-long/2addr v5, v3

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v11, p0

    goto :goto_1

    :cond_3
    move-object v11, p0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v8

    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final getVideoInfo(Ljava/io/File;)LL6/h$a;
    .locals 18

    const-string v1, "Failed to release MediaMetadataRetriever: "

    move-object/from16 v2, p0

    iget-object v3, v2, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    const-string v4, "Failed to get video info from "

    const-string v0, "Invalid video dimensions: "

    const-string v5, "Video info extracted: "

    const-string v6, "Invalid video duration: "

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v8, 0x12

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/16 v8, 0x13

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v14, v8

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v8}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-wide v8, v15

    goto :goto_2

    :cond_2
    move-wide v8, v10

    :goto_2
    const/16 v15, 0x14

    invoke-virtual {v7, v15}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-static {v15}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v15, v12

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    const-string/jumbo v12, "x"

    if-lez v13, :cond_5

    if-lez v14, :cond_5

    cmp-long v0, v8, v10

    if-lez v0, :cond_4

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bps"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v5, LL6/h$a;

    move-object v12, v5

    move v0, v15

    move-wide v15, v8

    move/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LL6/h$a;-><init>(IIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :goto_4
    return-object v5

    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "Video file is empty or does not exist"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Cannot extract video metadata from motion photo"

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :goto_7
    throw v4
.end method

.method private final resizeVideoWithSemTranscoder(Ljava/io/File;Ljava/io/File;Lkotlin/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "resizeVideoWithSemTranscoder: "

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2192 "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Landroidx/core/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v1, v2, p3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p3, LD5/b;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget v2, LD5/c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    sget v2, LD5/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, LD5/c;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget v4, LD5/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x3d0900

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {p3, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    new-instance v4, Landroidx/core/util/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2, v1, v2}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->compressVideo(Ljava/io/File;Ljava/io/File;Landroidx/core/util/Pair;Ljava/util/List;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "resizeVideoWithSemTranscoder. finished: result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "SemVideoTranscoder failed: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/scsp/error/Logger;->w(Ljava/lang/String;)V

    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    move-object p1, p2

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final shouldResizeVideo(LL6/h$a;Lkotlin/Pair;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6/h$a;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, LL6/h$a;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, LL6/h$a;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-virtual {p1}, LL6/h$a;->getBitrate()I

    move-result v0

    const v1, 0x3d0900

    if-le v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p1}, LL6/h$a;->getWidth()I

    move-result v1

    invoke-virtual {p1}, LL6/h$a;->getHeight()I

    move-result v4

    invoke-virtual {p1}, LL6/h$a;->getBitrate()I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    const-string v5, "Video "

    const-string/jumbo v6, "x"

    const-string v7, " @ "

    invoke-static {v5, v1, v4, v6, v7}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "kbps"

    invoke-static {v1, v4, p1}, Landroidx/compose/foundation/gestures/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Size needs resize: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", Bitrate needs resize: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    return v2
.end method


# virtual methods
.method public extractVideoFromMotionPhoto(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 3

    const-string v0, "motionPhotoFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extractVideoFromMotionPhoto: "

    invoke-static {v1, v0}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getName(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ".heic"

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HEIC motion photo detected"

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LL6/h;->extractVideoFromHeicFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "JPEG motion photo detected"

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LL6/h;->extractVideoFromJpegMotionPhoto(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public resizeVideoFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 11

    const-string v0, " bytes)"

    const-string v1, " ("

    iget-object v2, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    const-string v3, "Video processed: "

    const-string v4, "resizeVideoFile - Original video: "

    const-string v5, "resizeVideoFile - Starting video processing: "

    const-string v6, "inputFile"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outputFile"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LL6/h;->getVideoInfo(Ljava/io/File;)LL6/h$a;

    move-result-object v5

    invoke-virtual {v5}, LL6/h$a;->getWidth()I

    move-result v6

    invoke-virtual {v5}, LL6/h$a;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", size: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LL6/h$a;->getWidth()I

    move-result v4

    invoke-virtual {v5}, LL6/h$a;->getHeight()I

    move-result v6

    invoke-direct {p0, v4, v6}, LL6/h;->calculateTargetVideoResolution(II)Lkotlin/Pair;

    move-result-object v4

    invoke-direct {p0, v5, v4}, LL6/h;->shouldResizeVideo(LL6/h$a;Lkotlin/Pair;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, p1, p2, v4}, LL6/h;->resizeVideoWithSemTranscoder(Ljava/io/File;Ljava/io/File;Lkotlin/Pair;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "resizeVideoFile - Video transcoding failed"

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Video transcoding failed, cannot create thumbnail"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v4, "resizeVideoFile - Video size is already optimal, copying original"

    invoke-virtual {v2, v4}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/io/FilesKt;->c(Ljava/io/File;Ljava/io/File;)V

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video resizing failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot process video file for video file"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public resizeVideoFile(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "inputFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL6/h;->a:Lcom/samsung/scsp/error/Logger;

    const-string v1, "resizeVideoFile"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, ".mp4"

    invoke-static {p3, v1}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LL6/h;->resizeVideoFile(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
