.class public abstract Lcom/samsung/android/scloud/common/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "MCC_Data"

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->hasData(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/samsung/android/media/SemExtendedFormat;->getData(Ljava/io/File;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/16 v1, 0x3e8

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x55

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "compressImage failed : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaUtil"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 118

    const-string v1, " = "

    const-string v2, "MediaUtil"

    new-instance v3, Landroid/media/ExifInterface;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v116, "FNumber"

    const-string v117, "SubjectDistance"

    const-string v4, "Artist"

    const-string v5, "Copyright"

    const-string v6, "DateTime"

    const-string v7, "ImageDescription"

    const-string v8, "Make"

    const-string v9, "Model"

    const-string v10, "CFAPattern"

    const-string v11, "ComponentsConfiguration"

    const-string v12, "DateTimeDigitized"

    const-string v13, "DateTimeOriginal"

    const-string v14, "DeviceSettingDescription"

    const-string v15, "ExifVersion"

    const-string v16, "FileSource"

    const-string v17, "FlashpixVersion"

    const-string v18, "ImageUniqueID"

    const-string v19, "MakerNote"

    const-string v20, "OECF"

    const-string v21, "RelatedSoundFile"

    const-string v22, "SceneType"

    const-string v23, "SpatialFrequencyResponse"

    const-string v24, "SpectralSensitivity"

    const-string v25, "SubSecTime"

    const-string v26, "SubSecTimeDigitized"

    const-string v27, "SubSecTimeOriginal"

    const-string v28, "UserComment"

    const-string v29, "GPSAreaInformation"

    const-string v30, "GPSDateStamp"

    const-string v31, "GPSDestBearingRef"

    const-string v32, "GPSDestDistanceRef"

    const-string v33, "GPSDestLatitudeRef"

    const-string v34, "GPSDestLongitudeRef"

    const-string v35, "GPSImgDirectionRef"

    const-string v36, "GPSLatitudeRef"

    const-string v37, "GPSLongitudeRef"

    const-string v38, "GPSMapDatum"

    const-string v39, "GPSMeasureMode"

    const-string v40, "GPSProcessingMethod"

    const-string v41, "GPSSatellites"

    const-string v42, "GPSSpeedRef"

    const-string v43, "GPSStatus"

    const-string v44, "GPSTimeStamp"

    const-string v45, "GPSTrackRef"

    const-string v46, "GPSVersionID"

    const-string v47, "InteroperabilityIndex"

    const-string v48, "BitsPerSample"

    const-string v49, "Compression"

    const-string v50, "JPEGInterchangeFormat"

    const-string v51, "JPEGInterchangeFormatLength"

    const-string v52, "Orientation"

    const-string v53, "PhotometricInterpretation"

    const-string v54, "PlanarConfiguration"

    const-string v55, "ResolutionUnit"

    const-string v56, "RowsPerStrip"

    const-string v57, "SamplesPerPixel"

    const-string v58, "Software"

    const-string v59, "StripByteCounts"

    const-string v60, "StripOffsets"

    const-string v61, "TransferFunction"

    const-string v62, "YCbCrPositioning"

    const-string v63, "YCbCrSubSampling"

    const-string v64, "ColorSpace"

    const-string v65, "Contrast"

    const-string v66, "CustomRendered"

    const-string v67, "ExposureMode"

    const-string v68, "ExposureProgram"

    const-string v69, "Flash"

    const-string v70, "FocalLengthIn35mmFilm"

    const-string v71, "FocalPlaneResolutionUnit"

    const-string v72, "GainControl"

    const-string v73, "ISOSpeedRatings"

    const-string v74, "LightSource"

    const-string v75, "MeteringMode"

    const-string v76, "Saturation"

    const-string v77, "SceneCaptureType"

    const-string v78, "SensingMethod"

    const-string v79, "Sharpness"

    const-string v80, "SubjectArea"

    const-string v81, "SubjectDistanceRange"

    const-string v82, "SubjectLocation"

    const-string v83, "WhiteBalance"

    const-string v84, "GPSAltitudeRef"

    const-string v85, "GPSDifferential"

    const-string v86, "PrimaryChromaticities"

    const-string v87, "ReferenceBlackWhite"

    const-string v88, "WhitePoint"

    const-string v89, "XResolution"

    const-string v90, "YCbCrCoefficients"

    const-string v91, "YResolution"

    const-string v92, "ApertureValue"

    const-string v93, "BrightnessValue"

    const-string v94, "CompressedBitsPerPixel"

    const-string v95, "ExposureIndex"

    const-string v96, "FlashEnergy"

    const-string v97, "FocalLength"

    const-string v98, "FocalPlaneXResolution"

    const-string v99, "FocalPlaneYResolution"

    const-string v100, "MaxApertureValue"

    const-string v101, "ShutterSpeedValue"

    const-string v102, "GPSAltitude"

    const-string v103, "GPSDOP"

    const-string v104, "GPSDestBearing"

    const-string v105, "GPSDestDistance"

    const-string v106, "GPSDestLatitude"

    const-string v107, "GPSDestLongitude"

    const-string v108, "GPSImgDirection"

    const-string v109, "GPSLatitude"

    const-string v110, "GPSLongitude"

    const-string v111, "GPSSpeed"

    const-string v112, "GPSTrack"

    const-string v113, "DigitalZoomRatio"

    const-string v114, "ExposureBiasValue"

    const-string v115, "ExposureTime"

    filled-new-array/range {v4 .. v117}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/media/ExifInterface;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0x72

    if-ge v6, v0, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v3, v7}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    :try_start_0
    invoke-virtual {v5, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " failed. "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v9, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "MediaUtil"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_0
    const/16 v7, 0x500

    if-le v6, v7, :cond_0

    ushr-int/lit8 v6, v6, 0x1

    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-boolean v4, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeFile: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", inSampleSize : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", height : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", width : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decodeFile: failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static e(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p1, 0x12

    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/common/util/t;->g(Ljava/lang/String;)I

    move-result p1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/t;->g(Ljava/lang/String;)I

    move-result v2

    int-to-float p0, p0

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, p0, v3

    if-gez v3, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p0, v3, v2}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->semSetVideoSize(Landroid/media/MediaMetadataRetriever;IIZZ)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/t;->f(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "decodeVideoFile: failed. "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MediaUtil"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;)J
    .locals 12

    const/16 v0, 0x407

    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "MediaUtil"

    const-string v3, "calcBestFrameTime=0 "

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, ";"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    array-length p0, v6

    move v3, v4

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v7, v6, v3

    const-string v9, ":"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v9, v7, v4

    invoke-static {v9}, Lcom/samsung/android/scloud/common/util/t;->g(Ljava/lang/String;)I

    move-result v9

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/t;->g(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Landroidx/core/util/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v9, v7

    add-long/2addr v1, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    long-to-float p0, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/i;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/utils/v2/i;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/scloud/common/util/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/common/util/s;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/util/Pair;

    iget-object p0, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calcBestFrameTime failed. e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    int-to-long v0, v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static g(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toInt failed e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MediaUtil"

    invoke-static {v1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method
