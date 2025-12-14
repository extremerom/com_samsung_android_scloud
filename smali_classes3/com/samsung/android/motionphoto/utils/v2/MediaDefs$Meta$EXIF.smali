.class public final Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EXIF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;",
        "",
        "<init>",
        "()V",
        "Companion",
        "motionphoto_utils_v2.0.13_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static AllExifTags:[Ljava/lang/String;

.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 135

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF$Companion;

    const-string v133, "OffsetTime"

    const-string v134, "OffsetTimeDigitized"

    const-string v2, "ApertureValue"

    const-string v3, "Artist"

    const-string v4, "BitsPerSample"

    const-string v5, "BrightnessValue"

    const-string v6, "CFAPattern"

    const-string v7, "ColorSpace"

    const-string v8, "ComponentsConfiguration"

    const-string v9, "CompressedBitsPerPixel"

    const-string v10, "Compression"

    const-string v11, "Contrast"

    const-string v12, "Copyright"

    const-string v13, "CustomRendered"

    const-string v14, "DateTime"

    const-string v15, "DateTimeDigitized"

    const-string v16, "DateTimeOriginal"

    const-string v17, "DefaultCropSize"

    const-string v18, "DeviceSettingDescription"

    const-string v19, "DigitalZoomRatio"

    const-string v20, "DNGVersion"

    const-string v21, "ExifVersion"

    const-string v22, "ExposureBiasValue"

    const-string v23, "ExposureIndex"

    const-string v24, "ExposureMode"

    const-string v25, "ExposureProgram"

    const-string v26, "ExposureTime"

    const-string v27, "FileSource"

    const-string v28, "Flash"

    const-string v29, "FlashpixVersion"

    const-string v30, "FlashEnergy"

    const-string v31, "FocalLength"

    const-string v32, "FocalLengthIn35mmFilm"

    const-string v33, "FocalPlaneResolutionUnit"

    const-string v34, "FocalPlaneXResolution"

    const-string v35, "FocalPlaneYResolution"

    const-string v36, "FNumber"

    const-string v37, "GainControl"

    const-string v38, "GPSAltitude"

    const-string v39, "GPSAltitudeRef"

    const-string v40, "GPSAreaInformation"

    const-string v41, "GPSDateStamp"

    const-string v42, "GPSDestBearing"

    const-string v43, "GPSDestBearingRef"

    const-string v44, "GPSDestDistance"

    const-string v45, "GPSDestDistanceRef"

    const-string v46, "GPSDestLatitude"

    const-string v47, "GPSDestLatitudeRef"

    const-string v48, "GPSDestLongitude"

    const-string v49, "GPSDestLongitudeRef"

    const-string v50, "GPSDifferential"

    const-string v51, "GPSDOP"

    const-string v52, "GPSImgDirection"

    const-string v53, "GPSImgDirectionRef"

    const-string v54, "GPSLatitude"

    const-string v55, "GPSLatitudeRef"

    const-string v56, "GPSLongitude"

    const-string v57, "GPSLongitudeRef"

    const-string v58, "GPSMapDatum"

    const-string v59, "GPSMeasureMode"

    const-string v60, "GPSProcessingMethod"

    const-string v61, "GPSSatellites"

    const-string v62, "GPSSpeed"

    const-string v63, "GPSSpeedRef"

    const-string v64, "GPSStatus"

    const-string v65, "GPSTimeStamp"

    const-string v66, "GPSTrack"

    const-string v67, "GPSTrackRef"

    const-string v68, "GPSVersionID"

    const-string v69, "ImageDescription"

    const-string v70, "ImageLength"

    const-string v71, "ImageUniqueID"

    const-string v72, "ImageWidth"

    const-string v73, "InteroperabilityIndex"

    const-string v74, "ISOSpeedRatings"

    const-string v75, "LightSource"

    const-string v76, "Make"

    const-string v77, "MakerNote"

    const-string v78, "MaxApertureValue"

    const-string v79, "MeteringMode"

    const-string v80, "Model"

    const-string v81, "NewSubfileType"

    const-string v82, "OECF"

    const-string v83, "AspectFrame"

    const-string v84, "PreviewImageLength"

    const-string v85, "PreviewImageStart"

    const-string v86, "ThumbnailImage"

    const-string v87, "Orientation"

    const-string v88, "PhotometricInterpretation"

    const-string v89, "PixelXDimension"

    const-string v90, "PixelYDimension"

    const-string v91, "PlanarConfiguration"

    const-string v92, "PrimaryChromaticities"

    const-string v93, "ReferenceBlackWhite"

    const-string v94, "RelatedSoundFile"

    const-string v95, "ResolutionUnit"

    const-string v96, "RowsPerStrip"

    const-string v97, "ISO"

    const-string v98, "JpgFromRaw"

    const-string v99, "SensorBottomBorder"

    const-string v100, "SensorLeftBorder"

    const-string v101, "SensorRightBorder"

    const-string v102, "SensorTopBorder"

    const-string v103, "SamplesPerPixel"

    const-string v104, "Saturation"

    const-string v105, "SceneCaptureType"

    const-string v106, "SceneType"

    const-string v107, "SensingMethod"

    const-string v108, "Sharpness"

    const-string v109, "ShutterSpeedValue"

    const-string v110, "Software"

    const-string v111, "SpatialFrequencyResponse"

    const-string v112, "SpectralSensitivity"

    const-string v113, "StripByteCounts"

    const-string v114, "StripOffsets"

    const-string v115, "SubfileType"

    const-string v116, "SubjectArea"

    const-string v117, "SubjectDistance"

    const-string v118, "SubjectDistanceRange"

    const-string v119, "SubjectLocation"

    const-string v120, "SubSecTime"

    const-string v121, "SubSecTimeDigitized"

    const-string v122, "SubSecTimeOriginal"

    const-string v123, "TransferFunction"

    const-string v124, "UserComment"

    const-string v125, "WhiteBalance"

    const-string v126, "WhitePoint"

    const-string v127, "XResolution"

    const-string v128, "YCbCrCoefficients"

    const-string v129, "YCbCrPositioning"

    const-string v130, "YCbCrSubSampling"

    const-string v131, "YResolution"

    const-string v132, "OffsetTimeOriginal"

    filled-new-array/range {v2 .. v134}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->AllExifTags:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAllExifTags$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->AllExifTags:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAllExifTags$cp([Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/samsung/android/motionphoto/utils/v2/MediaDefs$Meta$EXIF;->AllExifTags:[Ljava/lang/String;

    return-void
.end method
