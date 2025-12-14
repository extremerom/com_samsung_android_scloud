.class public final Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;,
        Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u00016\u0018\u0000 ]2\u00060\u0001j\u0002`\u0002:\u0005YZ[\\]B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0016\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:J7\u00108\u001a\u00020\r2*\u0010<\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:0>0=\"\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020:0>\u00a2\u0006\u0002\u0010?J\"\u00108\u001a\u00020\r2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020:0A2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020:0AJ7\u00108\u001a\u00020\r2*\u0010C\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D0=\"\u000e\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020F0D\u00a2\u0006\u0002\u0010GJ\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00110A2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00110AJ\"\u00108\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00110A2\u0006\u0010K\u001a\u00020:J\u0008\u0010L\u001a\u00020\rH\u0016J\u0008\u0010M\u001a\u00020\rH\u0002J\u0010\u0010N\u001a\u00020\r2\u0006\u0010O\u001a\u00020\u0011H\u0002J\u001e\u0010P\u001a\u00020Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u00110A2\u0006\u0010\u0005\u001a\u00020SH\u0002J,\u0010T\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010U\u001a\u00020\u00122\u0006\u0010V\u001a\u00020Q2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\r0XH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0014\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0018\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u001a\u001a\"\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r\u0018\u00010\u0010j\u0004\u0018\u0001`\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008,\u0010-R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0002018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0010\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107\u00a8\u0006^"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "<init>",
        "()V",
        "builder",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;",
        "(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;)V",
        "progressUnit",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;",
        "onProgressEventListener",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressEventListener;",
        "onMergeProgressChangedListener",
        "Lkotlin/Function3;",
        "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeProgressChangedListener;",
        "onMergeCompleteListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnMergeCompleteListener;",
        "onTranscodingProgressChangedListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingProgressChangedListener;",
        "onTranscodingCompleteListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnTranscodingCompleteListener;",
        "onProgressChangedListener",
        "Lcom/samsung/android/motionphoto/utils/v2/OnProgressChangedListener;",
        "transcodingTasks",
        "",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
        "mergeTasks",
        "Ljava/util/concurrent/PriorityBlockingQueue;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
        "totalProgressTracker",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;",
        "transcodingProgressTracker",
        "_threadPool",
        "Ljava/util/concurrent/ExecutorService;",
        "threadPool",
        "getThreadPool",
        "()Ljava/util/concurrent/ExecutorService;",
        "videoTranscoder",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
        "getVideoTranscoder",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;",
        "videoTranscoder$delegate",
        "Lkotlin/Lazy;",
        "_videoTransfer",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "videoTransfer",
        "getVideoTransfer",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;",
        "eventListener",
        "com/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;",
        "export",
        "src",
        "Ljava/io/File;",
        "dst",
        "files",
        "",
        "Landroidx/core/util/Pair;",
        "([Landroidx/core/util/Pair;)V",
        "inputs",
        "",
        "outputs",
        "motionPhotoInfos",
        "Lkotlin/Pair;",
        "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
        "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
        "([Lkotlin/Pair;)V",
        "computeDistinctDuration",
        "Ljava/util/concurrent/Future;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
        "output",
        "close",
        "closeSafely",
        "parseVideoInfo",
        "mpFile",
        "prepareTasks",
        "Landroid/media/MediaFormat;",
        "mpFiles",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
        "executeTasks",
        "numTasks",
        "format",
        "onCompleteListener",
        "Lkotlin/Function0;",
        "ProgressTracker",
        "Builder",
        "TranscodingVO",
        "FutureWrapper",
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
        "SMAP\nMotionScrap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionScrap.kt\ncom/samsung/android/motionphoto/utils/v2/MotionScrap\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Commons.kt\ncom/samsung/android/motionphoto/utils/v2/CommonsKt\n+ 7 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 8 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 9 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,655:1\n11102#2:656\n11437#2,3:657\n13346#2,2:668\n37#3,2:660\n37#3,2:666\n1557#4:662\n1628#4,3:663\n774#4:670\n865#4,2:671\n1053#4:673\n1557#4:674\n1628#4,3:675\n2642#4:679\n1485#4:682\n1510#4,3:683\n1513#4,3:693\n1567#4:697\n1598#4,4:698\n3193#4,10:702\n2642#4:714\n1557#4:716\n1628#4,3:717\n1863#4,2:720\n1863#4,2:729\n1#5:678\n1#5:680\n1#5:696\n1#5:715\n390#6:681\n381#7,7:686\n216#8,2:712\n216#8,2:722\n17#9,5:724\n22#9:731\n17#9,6:732\n*S KotlinDebug\n*F\n+ 1 MotionScrap.kt\ncom/samsung/android/motionphoto/utils/v2/MotionScrap\n*L\n251#1:656\n251#1:657,3\n263#1:668,2\n253#1:660,2\n259#1:666,2\n257#1:662\n257#1:663,3\n276#1:670\n276#1:671,2\n278#1:673\n280#1:674\n280#1:675,3\n410#1:679\n413#1:682\n413#1:683,3\n413#1:693,3\n419#1:697\n419#1:698,4\n426#1:702,10\n435#1:714\n442#1:716\n442#1:717,3\n447#1:720,2\n473#1:729,2\n410#1:680\n413#1:696\n435#1:715\n413#1:681\n413#1:686,7\n430#1:712,2\n414#1:722,2\n472#1:724,5\n472#1:731\n506#1:732,6\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _threadPool:Ljava/util/concurrent/ExecutorService;

.field private _videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

.field private final eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

.field private final mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;",
            ">;"
        }
    .end annotation
.end field

.field private onMergeCompleteListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onProgressEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

.field private totalProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

.field private transcodingProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

.field private final transcodingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;",
            ">;"
        }
    .end annotation
.end field

.field private final videoTranscoder$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Companion;

    const-class v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;

    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;->TIME:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingTasks:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, LA/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->videoTranscoder$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getProgressUnit$motionphoto_utils_v2_0_13_release()Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnProgressEventListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnMergeProgressChangedListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnMergeCompleteListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeCompleteListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnTranscodingProgressChangedListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;->getOnTranscodingCompleteListener$motionphoto_utils_v2_0_13_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->executeTasks$lambda$40(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$closeSafely(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->closeSafely()V

    return-void
.end method

.method public static final synthetic access$getOnMergeCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeCompleteListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOnMergeProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onMergeProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOnTranscodingCompleteListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingCompleteListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOnTranscodingProgressChangedListener$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onTranscodingProgressChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTotalProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->totalProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    return-object p0
.end method

.method public static final synthetic access$getTranscodingProgressTracker$p(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lkotlin/jvm/functions/Function0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->executeTasks$lambda$45(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lkotlin/jvm/functions/Function0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object p0

    return-object p0
.end method

.method private final closeSafely()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->stop()V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->videoTranscoder_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->prepareTasks$lambda$31(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final executeTasks(ILandroid/media/MediaFormat;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/media/MediaFormat;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startMuxing: numTasks="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v8, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/motionphoto/utils/v2/k;

    const/4 v2, 0x0

    move-object v1, v9

    move-object v3, p0

    move-object v4, v8

    move-object v5, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/motionphoto/utils/v2/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-string v9, "null cannot be cast to non-null type java.util.concurrent.FutureTask<@[FlexibleNullability] com.samsung.android.motionphoto.utils.v2.video.Result?>"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v8, v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->plusAssign(Ljava/util/concurrent/FutureTask;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    new-instance v11, Lcom/samsung/android/motionphoto/utils/v2/l;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v6, v8

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/motionphoto/utils/v2/l;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lkotlin/jvm/functions/Function0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v8, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->plusAssign(Ljava/util/concurrent/FutureTask;)V

    return-object v8
.end method

.method private static final executeTasks$lambda$40(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/os/ConditionVariable;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 27

    move-object/from16 v0, p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingTasks:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTranscoder()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->process(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V

    iget-object v5, v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    invoke-direct {v6, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v9, v3, v1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v16, 0x1a

    const/16 v17, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v5, v0

    move-object/from16 v15, p3

    invoke-direct/range {v5 .. v17}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v15, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v25, 0x3e

    const/16 v26, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v26}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v0
.end method

.method private static final executeTasks$lambda$45(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;Lkotlin/jvm/functions/Function0;ILandroid/os/ConditionVariable;Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getId()I

    move-result v5

    if-ne v5, v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "targetTaskId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->isFromTranscoding()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;->getAllTranscodedSamples()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;Ljava/util/Map;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->writeTrack(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual/range {p3 .. p3}, Landroid/os/ConditionVariable;->close()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_COMPLETE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-virtual/range {p4 .. p4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$FutureWrapper;->getFirst()Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->getTranscodingTimeMs()J

    move-result-wide v10

    const-string v2, "durationUs"

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->getLastTransferredTimestampUs$motionphoto_utils_v2_0_13_release()J

    move-result-wide v3

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    move-object/from16 v5, p5

    invoke-virtual {v5, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v16, p5

    invoke-direct/range {v6 .. v18}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;->getTransferTimeMs()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "exporting is done: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_4
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_CANCEL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    move-object v2, v0

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/Result;

    sget-object v3, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->EXECUTE_FAIL:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/samsung/android/motionphoto/utils/v2/video/Result;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;JJJJLandroid/media/MediaFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_6
    return-object v2

    :goto_7
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw v0
.end method

.method private final getThreadPool()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getVideoTranscoder()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->videoTranscoder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    return-object v0
.end method

.method private final getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final parseVideoInfo(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V
    .locals 10

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/ExifInfoImpl;->getRotation()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setRotation(I)V

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newInputFileStream()Ljava/io/FileInputStream;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoPosition()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->getVideoSize()J

    move-result-wide v8

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "getTrackFormat(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mime"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v6, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->Companion:Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;

    invoke-virtual {v6, v5}, Lcom/samsung/android/motionphoto/utils/v2/MimeType$Companion;->of(Ljava/lang/String;)Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->addCodecFormat(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final prepareTasks(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)Landroid/media/MediaFormat;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;",
            ")",
            "Landroid/media/MediaFormat;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->PREPARE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-direct {p0, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->parseVideoInfo(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    new-instance v5, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-direct {v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(Lcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->prepareTasks$lambda$26$lambda$25(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move-object v2, v3

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_7

    move-object v2, v5

    move v4, v6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_2
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    if-nez v3, :cond_9

    new-instance v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1f

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;-><init>(IIILcom/samsung/android/motionphoto/utils/v2/MimeType;Lcom/samsung/android/motionphoto/utils/v2/MimeType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_9
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "frequent TranscodingVO="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->totalProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v6, v4}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    goto :goto_4

    :cond_b
    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    invoke-direct {v6, v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;-><init>(ILcom/samsung/android/motionphoto/utils/v2/MPFile;)V

    :goto_4
    sget-object v4, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-th task is "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", path="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    instance-of v5, v5, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    if-eqz v5, :cond_d

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getCodecFormats()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    invoke-virtual {p2, v5, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->addTrackFormat(Lcom/samsung/android/motionphoto/utils/v2/MimeType;Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    goto :goto_6

    :cond_f
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    new-instance v7, LF6/n;

    const/16 v3, 0x12

    invoke-direct {v7, v3}, LF6/n;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v3, v1

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "transcodingRequired="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    const-string v4, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.video.VideoTranscodingTask"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v3, v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;->setTranscodingVO$motionphoto_utils_v2_0_13_release(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;)V

    iget-object v4, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingTasks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->progressUnit:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    invoke-virtual {v4}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->getMpFile()Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    const/4 v4, 0x1

    invoke-direct {v1, p2, v3, v4, v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/ProgressUnit;Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->transcodingProgressTracker:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$ProgressTracker;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->mergeTasks:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.motionphoto.utils.v2.video.VideoTransferringTask"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransferringTask;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_13

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->PREPARE_DONE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getWidth()I

    move-result v1

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getHeight()I

    move-result v2

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getRotation()I

    move-result v3

    const-string v4, "w/h/rotation="

    const-string v5, "/"

    invoke-static {v4, v1, v2, v5, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->VIDEO_MP4:Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string v1, "mime"

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getRotation()I

    move-result p2

    const-string v1, "rotation-degrees"

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getWidth()I

    move-result p2

    const-string v1, "width"

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$TranscodingVO;->getHeight()I

    move-result p2

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private static final prepareTasks$lambda$26$lambda$25(Ljava/util/Map;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "frequent properties: k="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final prepareTasks$lambda$31(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTask;->path()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final videoTranscoder_delegate$lambda$2(Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;
    .locals 3

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;

    invoke-direct {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;-><init>()V

    const-string v1, "secmm.motionphoto.dec-async"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->useDecoderCallback(Z)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    invoke-virtual {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->stop()V

    invoke-virtual {v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    iget-object v1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_threadPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final computeDistinctDuration(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    const-string v1, "computeDistinctDuration"

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->ANALYZE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->getMimeType()Lcom/samsung/android/motionphoto/utils/v2/MimeType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MimeType;->isImage()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getMpInfo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfoImpl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$computeDistinctDuration$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$computeDistinctDuration$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getEndTimeMs()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getStartTimeMs()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getStartTimeMs()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setDistinctDurationMs(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setDistinctDurationMs(J)V

    :goto_2
    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->path()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getStartTimeMs()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDistinctDurationMs()J

    move-result-wide v7

    const-string v9, "["

    const-string v10, "]start: "

    invoke-static {v9, v4, v5, v6, v10}, Landroidx/work/impl/c;->g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", distinctDurationMs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/motionphoto/utils/v2/MPFile;

    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->getDurationMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MPFile;->setDistinctDurationMs(J)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->onProgressEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;->ANALYZE_DONE:Lcom/samsung/android/motionphoto/utils/v2/video/ProgressEvent;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final export(Ljava/util/List;Ljava/io/File;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/motionphoto/utils/v2/MPFile;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/samsung/android/motionphoto/utils/v2/video/Result;",
            ">;"
        }
    .end annotation

    const-string v0, "rotation-degrees"

    const-string v1, "inputs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "output"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->computeDistinctDuration(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->r(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "exportVideo: targetFiles => \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "delete exist output file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    invoke-direct {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;-><init>()V

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    const-string v4, "getFD(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setOutputFile(Lcom/samsung/android/motionphoto/utils/v2/MediaFile;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    sget-object v2, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;->FLEXIBLE:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;

    invoke-virtual {p2, v2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setTransferMode(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$TransferMode;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->prepareTasks(Ljava/util/List;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->setOrientationHint(I)Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer$Builder;->build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->_videoTransfer:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->eventListener:Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$eventListener$1;

    invoke-virtual {p2, v0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->setOnEventListener(Lcom/samsung/android/motionphoto/utils/v2/video/EventListener;)V

    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->getVideoTransfer()Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTransfer;->start()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$export$4$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap$export$4$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->executeTasks(ILandroid/media/MediaFormat;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final export(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-direct {v0, p2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export([Lkotlin/Pair;)V

    return-void
.end method

.method public final export(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v2, v0}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lkotlin/Pair;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export([Lkotlin/Pair;)V

    return-void
.end method

.method public final varargs export([Landroidx/core/util/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/core/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v5, v4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    move-result-object v5

    new-instance v6, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    iget-object v4, v4, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const-string v7, "second"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/io/File;

    invoke-direct {v6, v4}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;-><init>(Ljava/io/File;)V

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lkotlin/Pair;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionScrap;->export([Lkotlin/Pair;)V

    return-void
.end method

.method public final varargs export([Lkotlin/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "+",
            "Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;",
            "+",
            "Lcom/samsung/android/motionphoto/utils/v2/MediaFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "motionPhotoInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;

    invoke-virtual {v2}, Lcom/samsung/android/motionphoto/utils/v2/MediaFile;->newOutputFileStream()Ljava/io/FileOutputStream;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-interface {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
