.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
.implements Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n*\u00010\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u0002:\u0004\u0096\u0001\u0097\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00102\u001a\u00020%H\u0016J\u0008\u00103\u001a\u00020\u001fH\u0016J\u0008\u00104\u001a\u000205H\u0016J\u0008\u00106\u001a\u000205H\u0016J\u0010\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u000205H\u0016J \u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J \u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u0010@\u001a\u00020\u0015H\u0016J\u0008\u0010A\u001a\u00020\u0001H\u0016J\u0010\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u0007H\u0016J\u0010\u0010D\u001a\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0016J\u0008\u0010G\u001a\u00020\u0001H\u0016J\u0010\u0010H\u001a\u00020-2\u0006\u0010I\u001a\u00020\u0015H\u0002J\u0018\u0010J\u001a\u00020-2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010K\u001a\u00020LH\u0002J\u0018\u0010D\u001a\u00020-2\u0006\u0010I\u001a\u00020\u00152\u0006\u0010K\u001a\u00020LH\u0002J\u0018\u0010M\u001a\u00020-2\u0006\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020;H\u0002J0\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u00152\u001e\u0010R\u001a\u001a\u0012\u0004\u0012\u00020S\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020;0T0,H\u0002J\u0018\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020?H\u0002J\u0018\u0010P\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010U\u001a\u00020\u0015H\u0002J\u0010\u0010V\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u0015H\u0002J\u0010\u0010W\u001a\u00020\u00012\u0006\u0010X\u001a\u00020\rH\u0016J\u0010\u0010Y\u001a\u00020\u00012\u0006\u0010X\u001a\u00020\u0011H\u0016J\u0010\u0010Z\u001a\u00020\u00012\u0006\u0010E\u001a\u00020FH\u0016J\u0010\u0010Z\u001a\u00020\u00012\u0006\u0010Q\u001a\u00020[H\u0016J\u0008\u0010\\\u001a\u00020-H\u0002J\u0008\u0010]\u001a\u00020-H\u0002J\u0008\u0010^\u001a\u00020-H\u0002J\u0008\u0010_\u001a\u00020-H\u0002J\u0008\u0010`\u001a\u00020\u001cH\u0002J\u0008\u0010a\u001a\u00020\u001cH\u0002J\u0008\u0010b\u001a\u00020-H\u0002J\u0008\u0010c\u001a\u00020-H\u0002J\u0008\u0010d\u001a\u00020-H\u0002J\u0010\u0010e\u001a\u00020-2\u0006\u0010f\u001a\u000205H\u0002J\u0008\u0010g\u001a\u00020-H\u0016J\u0010\u0010g\u001a\u00020-2\u0006\u0010Q\u001a\u00020[H\u0016J\u0010\u0010g\u001a\u00020-2\u0006\u0010h\u001a\u00020FH\u0016J\u0010\u0010g\u001a\u00020-2\u0006\u0010Q\u001a\u00020\u0015H\u0002J\u0010\u0010i\u001a\u0002052\u0006\u0010Q\u001a\u00020\u0015H\u0002J\t\u0010j\u001a\u00020;H\u0096\u0001J\t\u0010k\u001a\u000205H\u0096\u0001J\t\u0010l\u001a\u000205H\u0096\u0001J\t\u0010m\u001a\u000205H\u0096\u0001J\u0016\u0010n\u001a\n p*\u0004\u0018\u00010o0oH\u0096\u0001\u00a2\u0006\u0002\u0010qJ\u0016\u0010r\u001a\n p*\u0004\u0018\u00010=0=H\u0096\u0001\u00a2\u0006\u0002\u0010sJ\u0016\u0010t\u001a\n p*\u0004\u0018\u00010u0uH\u0096\u0001\u00a2\u0006\u0002\u0010vJ\u0016\u0010w\u001a\n p*\u0004\u0018\u00010=0=H\u0096\u0001\u00a2\u0006\u0002\u0010sJ\t\u0010x\u001a\u00020;H\u0096\u0001J\u0016\u0010y\u001a\n p*\u0004\u0018\u00010z0zH\u0096\u0001\u00a2\u0006\u0002\u0010{J\t\u0010|\u001a\u00020;H\u0096\u0001J\t\u0010}\u001a\u000205H\u0096\u0001J\t\u0010~\u001a\u00020;H\u0096\u0001J\t\u0010\u007f\u001a\u00020;H\u0096\u0001J\u0017\u0010\u0080\u0001\u001a\n p*\u0004\u0018\u00010\r0\rH\u0096\u0001\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0081\u0001\u001a\u000c p*\u0005\u0018\u00010\u0082\u00010\u0082\u0001H\u0096\u0001\u00a2\u0006\u0003\u0010\u0083\u0001JR\u0010\u0084\u0001\u001aD\u0012\u000c\u0012\n p*\u0004\u0018\u00010z0z\u0012\u000c\u0012\n p*\u0004\u0018\u00010505 p*!\u0012\u000c\u0012\n p*\u0004\u0018\u00010z0z\u0012\u000c\u0012\n p*\u0004\u0018\u00010505\u0018\u00010\u0086\u00010\u0085\u0001H\u0096\u0001\u00a2\u0006\u0003\u0010\u0087\u0001J\u0018\u0010\u0088\u0001\u001a\n p*\u0004\u0018\u00010?0?H\u0096\u0001\u00a2\u0006\u0003\u0010\u0089\u0001J\u001a\u0010\u0088\u0001\u001a\u0002052\u000e\u0008\u0001\u0010Q\u001a\u00080[\u00a2\u0006\u0003\u0008\u008a\u0001H\u0096\u0001J\u001a\u0010\u0088\u0001\u001a\u0002052\u000e\u0008\u0001\u0010h\u001a\u00080F\u00a2\u0006\u0003\u0008\u008a\u0001H\u0096\u0001J\n\u0010\u008b\u0001\u001a\u00020;H\u0096\u0001J\n\u0010\u008c\u0001\u001a\u000205H\u0096\u0001J\u001a\u0010\u008d\u0001\u001a\u000c p*\u0005\u0018\u00010\u008e\u00010\u008e\u0001H\u0096\u0001\u00a2\u0006\u0003\u0010\u008f\u0001J\u0017\u0010\u0090\u0001\u001a\n p*\u0004\u0018\u00010z0zH\u0096\u0001\u00a2\u0006\u0002\u0010{J\n\u0010\u0091\u0001\u001a\u000205H\u0096\u0001J\n\u0010\u0092\u0001\u001a\u000205H\u0096\u0001J\u0017\u0010\u0093\u0001\u001a\n p*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010\u0013J\u001a\u0010\u0094\u0001\u001a\u000c p*\u0005\u0018\u00010\u0082\u00010\u0082\u0001H\u0096\u0001\u00a2\u0006\u0003\u0010\u0083\u0001J\n\u0010\u0095\u0001\u001a\u00020\u001cH\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008&\u0010\'RB\u0010)\u001a6\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0,0*j\u001a\u0012\u0004\u0012\u00020+\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020-0,`.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00101\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "motionPhotoInfo",
        "<init>",
        "(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V",
        "image",
        "Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "getImage",
        "()Lcom/samsung/android/sum/core/buffer/MediaBuffer;",
        "setImage",
        "(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V",
        "sefInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "getSefInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;",
        "xmpInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "getXmpInfo",
        "()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;",
        "inputFile",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "getInputFile",
        "()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "_outputFile",
        "outputFile",
        "getOutputFile",
        "isImageXMPRemoved",
        "",
        "isMotionPhotoXMPRemoved",
        "sefEdit",
        "Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;",
        "getSefEdit",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;",
        "sefEdit$delegate",
        "Lkotlin/Lazy;",
        "xmpEdit",
        "Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;",
        "getXmpEdit",
        "()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;",
        "xmpEdit$delegate",
        "extras",
        "Ljava/util/LinkedHashMap;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "mpEditMediator",
        "com/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;",
        "getXMPEdit",
        "getSEFEdit",
        "getFileSize",
        "",
        "getImageSize",
        "setCaptureTimestampUs",
        "captureTimestampUs",
        "addSEFData",
        "type",
        "",
        "name",
        "",
        "data",
        "",
        "dataFile",
        "removeAllData",
        "replaceImage",
        "imageBuffer",
        "replaceVideo",
        "videoFd",
        "Ljava/io/FileDescriptor;",
        "removeVideo",
        "removeMPVDBox",
        "mediaFile",
        "replaceMPVDBox",
        "videoBuffer",
        "Ljava/nio/ByteBuffer;",
        "replaceMPDataByMPVDBox",
        "position",
        "length",
        "addMPVDBox",
        "file",
        "writeVideo",
        "Ljava/nio/channels/FileChannel;",
        "Lkotlin/Pair;",
        "video",
        "resetXMPOfGainmap",
        "addSEFInfo",
        "other",
        "addXMPInfo",
        "addVideo",
        "Ljava/io/File;",
        "prepareImageType",
        "prepareXMP",
        "prepareOutputFile",
        "prepareCommit",
        "containsMotionPhotoPropInXMP",
        "containsImageDataInXMP",
        "fillMotionPhotoPropInXMP",
        "fillMotionPhotoDataInXMP",
        "fillImageDataInXMP",
        "completeCommit",
        "orgFileSize",
        "commit",
        "fileDescriptor",
        "encodeImage",
        "getAutoPlayVideoBitrate",
        "getAutoPlayVideoPosition",
        "getAutoPlayVideoSize",
        "getCaptureTimestampUs",
        "getCropRect",
        "Landroid/graphics/RectF;",
        "kotlin.jvm.PlatformType",
        "()Landroid/graphics/RectF;",
        "getDateTimeTaken",
        "()Ljava/lang/String;",
        "getExifInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;",
        "getExtraInfo",
        "getImageHeight",
        "getImageMimeType",
        "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "()Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
        "getImageRotation",
        "getImageVideoPadding",
        "getImageWidth",
        "getNumTracksOfVideo",
        "getSEFInfo",
        "getSEFMotionPhotoVersion",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        "()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;",
        "getTrackDurationsOfVideo",
        "",
        "",
        "()Ljava/util/Map;",
        "getVideo",
        "()[B",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "getVideoBitrate",
        "getVideoDurationUs",
        "getVideoInfo",
        "Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;",
        "getVideoMimeType",
        "getVideoPosition",
        "getVideoSize",
        "getXMPInfo",
        "getXMPMotionPhotoVersion",
        "isValid",
        "ExtraType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMotionPhotoEdit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionPhotoEdit.kt\ncom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pair.kt\nandroidx/core/util/PairKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Timing.kt\nkotlin/system/TimingKt\n+ 6 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,695:1\n1#2:696\n50#3:697\n50#3:710\n1863#4,2:698\n1863#4,2:700\n1863#4,2:707\n17#5,5:702\n22#5:709\n277#6,3:711\n280#6,13:716\n277#6,3:729\n280#6,13:734\n277#6,3:747\n280#6,13:752\n277#6,3:765\n280#6,13:770\n13346#7,2:714\n13346#7,2:732\n13346#7,2:750\n13346#7,2:768\n*S KotlinDebug\n*F\n+ 1 MotionPhotoEdit.kt\ncom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl\n*L\n330#1:697\n348#1:710\n439#1:698,2\n444#1:700,2\n629#1:707,2\n618#1:702,5\n618#1:709\n405#1:711,3\n405#1:716,13\n406#1:729,3\n406#1:734,13\n417#1:747,3\n417#1:752,13\n418#1:765,3\n418#1:770,13\n405#1:714,2\n406#1:732,2\n417#1:750,2\n418#1:768,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

.field private final extras:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

.field private isImageXMPRemoved:Z

.field private isMotionPhotoXMPRemoved:Z

.field private final motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

.field private final mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

.field private final sefEdit$delegate:Lkotlin/Lazy;

.field private final xmpEdit$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;)V
    .locals 1

    const-string v0, "motionPhotoInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/e;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->sefEdit$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/e;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/e;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->xmpEdit$delegate:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setMotionPhotoMediator(Lcom/samsung/android/motionphoto/utils/v2/MPEditMediator;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addSEFData$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSefEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getXmpEdit(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object p0

    return-object p0
.end method

.method private final addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addMPVDBox: file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/c;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/channels/FileChannel;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->WRITE_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    new-instance v0, Lb2/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useOutputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceMPDataByMPVDBox(II)V

    return-void
.end method

.method private final addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V
    .locals 3

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addMPVDBox: file="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", video="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LB3/a;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, LB3/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final addMPVDBox$lambda$17(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lkotlin/jvm/functions/Function1;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0
.end method

.method private static final addMPVDBox$lambda$18([BLjava/nio/channels/FileChannel;)Lkotlin/Pair;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Integer;

    move-result-object v4

    const-class v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v10, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "getBytes(...)"

    const-string v12, "null cannot be cast to non-null type kotlin.Long"

    const-string v13, "null cannot be cast to non-null type kotlin.Int"

    const/4 v14, 0x4

    const-string v15, "null cannot be cast to non-null type kotlin.Short"

    const/16 v16, 0x2

    const-class v17, Ljava/lang/String;

    const/16 v18, 0x0

    if-eqz v5, :cond_0

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v4, v18

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Short;

    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v4, v18

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v4, v4, v18

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    const-string v2, "mpvd"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v4, v18

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v4, v18

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v3, v4, v18

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v2

    invoke-static {v1, v0}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static final addMPVDBox$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "ofc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Integer;

    move-result-object v3

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v10, "getBytes(...)"

    const-string v11, "null cannot be cast to non-null type kotlin.Long"

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    const/4 v13, 0x4

    const-string v14, "null cannot be cast to non-null type kotlin.Short"

    const/4 v15, 0x2

    const-class v16, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v4, :cond_0

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v3, v3, v17

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v3, v3, v17

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v3, v3, v17

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    const-string v1, "mpvd"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v2, v3, v17

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v2, v3, v17

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v2, v3, v17

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3f

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->E([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->write(Ljava/nio/channels/FileChannel;[B)I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v4

    const-string v6, "write video on "

    const-string v7, " for "

    invoke-static {v1, v2, v6, v7}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/samsung/android/motionphoto/utils/v2/f;-><init>(Ljava/nio/channels/FileChannel;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->size()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private static final addMPVDBox$lambda$20$lambda$19(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;
    .locals 7

    const-string v0, "ifc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/CommonsKt;->transferAllTo(Ljava/nio/channels/FileChannel;JJLjava/nio/channels/FileChannel;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSEFData$lambda$3(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addSEFData$lambda$4(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceMPVDBox$lambda$14(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeVideo$lambda$11(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->commit()V

    return-void
.end method

.method private final completeCommit(J)V
    .locals 6

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    move-result-wide v1

    const-string v3, "size is changed "

    const-string v4, " > "

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/foundation/gestures/a;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", update xmp mp info"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object p1

    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    const-string v0, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getVideoDurationUs()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to get video-duration: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, p2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageVideoPadding()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Primary"

    const-string v1, "Padding"

    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const-string v0, "MotionPhoto"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getVideoPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v2, "Length"

    invoke-virtual {p1, v0, v2, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :cond_1
    return-void
.end method

.method private final containsImageDataInXMP()Z
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getItemNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "Primary"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final containsMotionPhotoPropInXMP()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhoto"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceVideo$lambda$7(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeAllData$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final encodeImage(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)J
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExifBuffer()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/samsung/android/sum/core/UniExifInterface;

    invoke-interface {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sum/core/UniExifInterface;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ImageWidth"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ImageLength"

    invoke-virtual {v1, v5, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-direct {v3}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;-><init>()V

    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newImageBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentInputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    new-instance v4, LF6/n;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LF6/n;-><init>(I)V

    invoke-virtual {p1, v4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useInputFileChannel(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sum/core/types/CodecType;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/samsung/android/sum/core/format/MediaFormat;->newBuilder()Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sum/core/types/MediaType;->COMPRESSED_IMAGE:Lcom/samsung/android/sum/core/types/MediaType;

    invoke-virtual {v5, v6}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v5

    sget-object v7, Lcom/samsung/android/sum/core/types/ColorFormat;->NV12:Lcom/samsung/android/sum/core/types/ColorFormat;

    invoke-virtual {v5, v7}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setCodecType(Lcom/samsung/android/sum/core/types/CodecType;)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->setShape(II)Lcom/samsung/android/sum/core/format/MediaFormatBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sum/core/format/MediaFormatBuilder;->build()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPreferredColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-virtual {v3, v1}, Lcom/samsung/android/sum/solution/filter/UniImgp$Option;->setPersistentOutputFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/solution/filter/UniImgp$Option;

    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setMediaType(Lcom/samsung/android/sum/core/types/MediaType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->wrap(Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    move-result-object v1

    const-string v2, "wrap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/sum/solution/filter/UniImgp;->of(Lcom/samsung/android/sum/solution/filter/UniImgp$Option;)Lcom/samsung/android/sum/solution/filter/UniImgp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sum/solution/filter/UniImgp;->newOperator()Lcom/samsung/android/sum/core/functional/Operator;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static final encodeImage$lambda$39(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile$Companion;->isJpeg(Ljava/nio/channels/FileChannel;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->JPEG_QURAM:Lcom/samsung/android/sum/core/types/CodecType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/sum/core/types/CodecType;->HEIF:Lcom/samsung/android/sum/core/types/CodecType;

    :goto_0
    return-object p0
.end method

.method public static synthetic f(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->encodeImage$lambda$39(Ljava/nio/channels/FileChannel;)Lcom/samsung/android/sum/core/types/CodecType;

    move-result-object p0

    return-object p0
.end method

.method private final fillImageDataInXMP()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v1

    const-string v2, "Primary"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Padding"

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    return-void
.end method

.method private final fillMotionPhotoDataInXMP()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillMotionPhotoPropInXMP()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const-string v1, "MotionPhoto"

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    return-void
.end method

.method private final fillMotionPhotoPropInXMP()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "http://ns.google.com/photos/1.0/camera/"

    const-string v3, "MotionPhoto"

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const-string v3, "MotionPhotoVersion"

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->sefEdit_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p0

    return-object p0
.end method

.method private final getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.MotionPhotoInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getMediaFile$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    return-object v0
.end method

.method private final getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->_outputFile:Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->sefEdit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    return-object v0
.end method

.method private final getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.MotionPhotoInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    return-object v0
.end method

.method private final getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->xmpEdit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    return-object v0
.end method

.method private final getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.MotionPhotoInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lkotlin/jvm/functions/Function1;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$17(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lkotlin/jvm/functions/Function1;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareOutputFile$lambda$31$lambda$30(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->xmpEdit_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$20(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/channels/FileChannel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$20$lambda$19(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addSEFData$lambda$3(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n([BLjava/nio/channels/FileChannel;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox$lambda$18([BLjava/nio/channels/FileChannel;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final prepareCommit()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareImageType()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareXMP()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareOutputFile()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "output file is given, just write it"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final prepareImageType()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader;->getXMP()Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;

    move-result-object v0

    const/16 v1, 0x500

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->mpEditMediator:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;->RESERVE_XMP:Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$mpEditMediator$1;->notify(Lcom/samsung/android/motionphoto/utils/v2/MPEditEvent;Lcom/samsung/android/motionphoto/utils/v2/MPEditComponent;)V

    :cond_0
    return-void
.end method

.method private final prepareOutputFile()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFile$motionphoto_utils_v2_0_13_release()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getMediaType()Lcom/samsung/android/sum/core/types/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sum/core/types/MediaType;->isCompressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    move-result-object v0

    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    const-string v2, "MotionPhoto_Data"

    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getData(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v4}, Lcom/samsung/android/motionphoto/utils/v2/g;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BI)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->encodeImage(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)J

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->resetXMPOfGainmap(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :goto_0
    return-void
.end method

.method private static final prepareOutputFile$lambda$31$lambda$30(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BLcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final prepareXMP()V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isImageXMPRemoved:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->containsImageDataInXMP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillImageDataInXMP()V

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->containsMotionPhotoPropInXMP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillMotionPhotoDataInXMP()V

    :cond_1
    return-void
.end method

.method private static final removeAllData$lambda$5(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final removeMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 10

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getFile$motionphoto_utils_v2_0_13_release()Ljava/io/File;

    move-result-object p1

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    const/16 v1, 0xa30

    invoke-virtual {p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object p1

    const-string v1, "getDataPositionLength(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-virtual {v5, v4, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    invoke-virtual {v1, v4, v5, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v7

    add-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static final removeVideo$lambda$11(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->removeMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final replaceMPDataByMPVDBox(II)V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V2:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getVersion(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    const-string p2, "MotionPhoto_Data"

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/16 v1, 0xa30

    invoke-virtual {p1, v1, p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    return-void
.end method

.method private final replaceMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    sget-object v1, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    filled-new-array {v0, v1}, [Ljava/nio/file/StandardOpenOption;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/h;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->useFileChannel([Ljava/nio/file/StandardOpenOption;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method private static final replaceMPVDBox$lambda$14(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p0

    const/16 v0, 0xa30

    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getDataPositionLength(I)Landroidx/core/util/Pair;

    move-result-object p0

    const-string v0, "getDataPositionLength(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p2, v1, v2, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method private final replaceVideo(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getInputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string v0, "array(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;[B)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_JPEG:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    const-string v0, "MotionPhoto_Data"

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: not yet implement"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final replaceVideo$lambda$7(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->replaceVideo(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Ljava/nio/ByteBuffer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final resetXMPOfGainmap(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const-string v1, "Version"

    const-string v2, "http://ns.adobe.com/hdr-gain-map/1.0/"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    const-string v1, "Gainmap"

    invoke-interface {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getPropertyNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItems$motionphoto_utils_v2_0_13_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->getMime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItem(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MimeType;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    const-string v4, "Length"

    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    :cond_3
    const-string v4, "Padding"

    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/XMPItemInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->getItemNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->Companion:Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter$Companion;->of(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;

    move-result-object p1

    const/16 v0, 0x500

    invoke-interface {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaWriter;->reserveXMP(I)Lcom/samsung/android/motionphoto/utils/v2/io/ImageMetaReader$Box;

    :cond_5
    return-void
.end method

.method private static final sefEdit_delegate$lambda$0(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    move-result-object p0

    const-string v1, "edit(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;-><init>(Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;)V

    return-object v0
.end method

.method private static final xmpEdit_delegate$lambda$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;)Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;->edit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object p0

    const-string v1, "edit(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;-><init>(Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;)V

    return-object v0
.end method


# virtual methods
.method public addSEFData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "addSEFData: type="

    const-string v2, ", name="

    const-string v3, ", data="

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    new-instance v0, Lb2/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p3}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getVersion(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "getBytes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa31

    const-string v0, "MotionPhoto_Version"

    invoke-virtual {p1, p3, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    :goto_0
    return-object p0
.end method

.method public addSEFData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 4

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    const-string v1, "addSEFData: type="

    const-string v2, ", name="

    const-string v3, ", data="

    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa30

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/samsung/android/motionphoto/utils/v2/g;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;[BI)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V3:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->getVersion()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getVersion(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string p3, "getBytes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0xa31

    const-string v0, "MotionPhoto_Version"

    invoke-virtual {p1, p3, v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(ILjava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    :goto_0
    return-object p0
.end method

.method public addSEFInfo(Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.SEFInfoImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->loadAllData$motionphoto_utils_v2_0_13_release()V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->getDataInfos$motionphoto_utils_v2_0_13_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/SEFInfoImpl;->setDirty$motionphoto_utils_v2_0_13_release(Z)V

    return-object p0
.end method

.method public addVideo(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    const-string p1, "MotionPhoto_Data"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :goto_0
    return-object p0
.end method

.method public addVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    const-string v0, "videoFd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    const-string p1, "MotionPhoto_Data"

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: not implemented yet"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->addMPVDBox(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :goto_0
    return-object p0
.end method

.method public addXMPInfo(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/XMPInfoImpl;->copyTo$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;)V

    return-object p0
.end method

.method public commit()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commit: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getFileSize()J

    move-result-wide v3

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->prepareCommit()V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v5

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "xmp-isDirty: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", sef-isDirty: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v5, "<get-values>(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->isDirty$motionphoto_utils_v2_0_13_release()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getOutputFile()Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->completeCommit(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "commit processing time: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public commit(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public commit(Ljava/io/FileDescriptor;)V
    .locals 1

    const-string v0, "fileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->commit(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    return-void
.end method

.method public getAutoPlayVideoBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoBitrate()I

    move-result v0

    return v0
.end method

.method public getAutoPlayVideoPosition()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAutoPlayVideoSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCaptureTimestampUs()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCropRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCropRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getDateTimeTaken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getDateTimeTaken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getExifInfo()Lcom/samsung/android/motionphoto/utils/v2/ExifInfo;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getImage()Lcom/samsung/android/sum/core/buffer/MediaBuffer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageHeight()I

    move-result v0

    return v0
.end method

.method public getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public getImageRotation()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageRotation()I

    move-result v0

    return v0
.end method

.method public getImageSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageVideoPadding()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageVideoPadding()J

    move-result-wide v0

    return-wide v0
.end method

.method public getImageWidth()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getImageWidth()I

    move-result v0

    return v0
.end method

.method public getNumTracksOfVideo()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getNumTracksOfVideo()I

    move-result v0

    return v0
.end method

.method public getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSEFEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    return-object v0
.end method

.method public getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getSEFInfo()Lcom/samsung/android/motionphoto/utils/v2/SEFInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    return-object v0
.end method

.method public getTrackDurationsOfVideo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/motionphoto/utils/v2/MimeType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getTrackDurationsOfVideo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getVideo(Ljava/io/File;)J
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideo(Ljava/io/FileDescriptor;)J
    .locals 2
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fileDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo(Ljava/io/FileDescriptor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideo()[B
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo()[B

    move-result-object v0

    return-object v0
.end method

.method public getVideoBitrate()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoBitrate()I

    move-result v0

    return v0
.end method

.method public getVideoDurationUs()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoInfo()Lcom/samsung/android/motionphoto/utils/v2/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPosition()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSize()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXMPEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    return-object v0
.end method

.method public getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getXMPInfo()Lcom/samsung/android/motionphoto/utils/v2/XMPInfo;

    move-result-object v0

    return-object v0
.end method

.method public getXMPMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getXMPMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->motionPhotoInfo:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->isValid()Z

    move-result v0

    return v0
.end method

.method public removeAllData()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/utils/v2/d;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    const-string v1, "MotionPhoto_Version"

    const-string v2, "MotionPhoto_Info"

    const-string v3, "MotionPhoto_Data"

    const-string v4, "MotionPhoto_AutoPlay"

    const-string v5, "Long_Exposure_Effect_Info"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhoto"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    const-string v3, "MotionPhotoVersion"

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    const-string v3, "MotionPhotoPresentationTimestampUs"

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    return-object p0
.end method

.method public removeVideo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/motionphoto/utils/v2/d;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    const-string v1, "MotionPhoto_Version"

    const-string v2, "MotionPhoto_Info"

    const-string v3, "MotionPhoto_Data"

    const-string v4, "MotionPhoto_AutoPlay"

    const-string v5, "Long_Exposure_Effect_Info"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->removeData([Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "MotionPhoto"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    const-string v3, "MotionPhotoVersion"

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    const-string v3, "MotionPhotoPresentationTimestampUs"

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;->removeItem(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->isMotionPhotoXMPRemoved:Z

    return-object p0
.end method

.method public replaceImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 1

    const-string v0, "imageBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p0
.end method

.method public replaceVideo(Ljava/io/FileDescriptor;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 5

    const-string v0, "videoFd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-static {v0}, Landroidx/core/text/util/b;->w(Ljava/io/FileInputStream;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MotionPhoto"

    const-string v3, "Length"

    invoke-virtual {v0, v2, v3, v1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->replaceItemField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getImageMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->IMAGE_HEIC:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    const-string v2, "MotionPhoto_Data"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->extras:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;->ADD_MPVD:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl$ExtraType;

    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/h;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/motionphoto/utils/v2/h;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;Ljava/nio/ByteBuffer;I)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSEFMotionPhotoVersion()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;->V1:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoFormat;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->getData(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getSefEdit()Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPSEFEdit;->putData(Ljava/lang/String;[B)Lcom/samsung/android/motionphoto/utils/v2/SEFEdit;

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setCaptureTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->containsMotionPhotoPropInXMP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->fillMotionPhotoPropInXMP()V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->getXmpEdit()Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "MotionPhotoPresentationTimestampUs"

    invoke-virtual {v0, p2, v1, p1}, Lcom/samsung/android/motionphoto/utils/v2/MPXMPEdit;->setProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/motionphoto/utils/v2/XMPEdit;

    return-object p0
.end method

.method public final setImage(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEditImpl;->image:Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-void
.end method
