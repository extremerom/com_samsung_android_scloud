.class public final Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$a;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;,
        Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0005bcdefBo\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJB\u0010(\u001a\u00020%2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\"\u0010\'\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020#\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0006\u0012\u0004\u0018\u00010&0\"H\u0082@\u00a2\u0006\u0004\u0008(\u0010)J&\u0010.\u001a\u00020%2\u0006\u0010*\u001a\u00020#2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00a2\u0006\u0004\u0008.\u0010/JN\u00105\u001a\u0002042\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f002\"\u0010\'\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040$\u0012\u0006\u0012\u0004\u0018\u00010&0\"H\u0082@\u00a2\u0006\u0004\u00085\u00106J=\u00108\u001a\u000e\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020 002\u0006\u00107\u001a\u00020%2\u0018\u00102\u001a\u0014\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f00H\u0002\u00a2\u0006\u0004\u00088\u00109J.\u0010<\u001a\u0002042\u0006\u0010:\u001a\u0002032\u0006\u0010;\u001a\u00020%2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008A\u0010@J#\u0010C\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0\u001fH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ/\u0010E\u001a\u0014\u0012\u0004\u0012\u000201\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f002\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020>0\u001fH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010J\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008J\u0010IJ\u0019\u0010M\u001a\u00020G2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ \u0010Q\u001a\u00020G2\u0006\u0010O\u001a\u00020>2\u0006\u0010P\u001a\u00020>H\u0082@\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020GH\u0002\u00a2\u0006\u0004\u0008S\u0010IJN\u0010Y\u001a\u00020\u001c2<\u0010X\u001a8\u0008\u0001\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030V0U\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030W0U\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0$\u0012\u0006\u0012\u0004\u0018\u00010&0TH\u0082@\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0016\u0010[\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00a2\u0006\u0004\u0008[\u0010\u001eJ&\u0010]\u001a\u00020G2\u0006\u0010\\\u001a\u0002012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00a2\u0006\u0004\u0008]\u0010^R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020>0\u001f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006g"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;",
        "downloadOriginalRepository",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;",
        "albumDownloadMediaInfoRepository",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;",
        "albumPreviewInfoRepository",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;",
        "albumDownloadTelemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;",
        "configurationPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;",
        "runtimePolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;",
        "albumDownloadCompleteNotifier",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;",
        "albumDownloadForegroundNotifier",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;",
        "albumDownloadProgressLive",
        "Lkotlinx/coroutines/I;",
        "ioDispatcher",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lkotlinx/coroutines/I;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "LE6/b;",
        "downloadMediaInfoList",
        "Lkotlin/Function2;",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;",
        "",
        "resultHandler",
        "prepareChunkedDownload",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareDownloadResult",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
        "LE6/j;",
        "notificationEmitter",
        "performDownload",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "ndeDownloadMediaInfoListGroups",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;",
        "",
        "prepareChunkedNdeDownload",
        "(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadResult",
        "filterAlreadyCompletedNdeItemOriginal",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Ljava/util/Map;)Ljava/util/Map;",
        "prepareDownloadNdeItemOriginalResult",
        "performDownloadResult",
        "performDownloadNdeItemOriginal",
        "(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getSelectedImageCount",
        "()I",
        "getSelectedVideoCount",
        "albumIdList",
        "getDownloadMediaInfoList",
        "(Ljava/util/List;)Ljava/util/List;",
        "getDownloadNdeMediaInfoList",
        "(Ljava/util/List;)Ljava/util/Map;",
        "",
        "reserveReport",
        "()V",
        "cleanup",
        "",
        "error",
        "onCompleteWorker",
        "(Ljava/lang/Throwable;)V",
        "totalImageCount",
        "totalVideoCount",
        "setForeground",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopNotificationService",
        "Lkotlin/Function3;",
        "",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;",
        "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
        "block",
        "doTaskCancellableWork",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNotificationEmitter",
        "mediaDisplayName",
        "updateNotification",
        "(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSelectedAlbumIdList",
        "()Ljava/util/List;",
        "selectedAlbumIdList",
        "d",
        "b",
        "c",
        "com/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/a",
        "a",
        "NewGallery_release"
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
        "SMAP\nDownloadAlbumWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadAlbumWorker.kt\ncom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 OneTimeWorkRequest.kt\nandroidx/work/OneTimeWorkRequestKt\n+ 7 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,608:1\n774#2:609\n865#2,2:610\n1557#2:612\n1628#2,3:613\n1557#2:616\n1628#2,3:617\n774#2:620\n865#2,2:621\n1053#2:623\n774#2:624\n865#2,2:625\n1053#2:627\n1863#2:629\n1863#2:630\n1557#2:631\n1628#2,3:632\n1864#2:635\n1864#2:636\n1557#2:637\n1628#2,3:638\n1863#2:655\n1863#2:656\n1557#2:657\n1628#2,3:658\n1864#2:661\n1864#2:662\n1557#2:664\n1628#2,3:665\n1863#2,2:678\n1863#2,2:680\n1782#2,4:683\n1#3:628\n535#4:641\n520#4,6:642\n535#4:648\n520#4,6:649\n216#5:663\n217#5:668\n216#5,2:669\n77#5:671\n97#5,5:672\n105#6:677\n326#7:682\n*S KotlinDebug\n*F\n+ 1 DownloadAlbumWorker.kt\ncom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker\n*L\n96#1:609\n96#1:610,2\n97#1:612\n97#1:613,3\n226#1:616\n226#1:617,3\n230#1:620\n230#1:621,2\n230#1:623\n231#1:624\n231#1:625,2\n231#1:627\n235#1:629\n236#1:630\n241#1:631\n241#1:632,3\n236#1:635\n235#1:636\n310#1:637\n310#1:638,3\n330#1:655\n331#1:656\n336#1:657\n336#1:658,3\n331#1:661\n330#1:662\n361#1:664\n361#1:665,3\n556#1:678,2\n557#1:680,2\n391#1:683,4\n325#1:641\n325#1:642,6\n326#1:648\n326#1:649,6\n360#1:663\n360#1:668\n365#1:669,2\n441#1:671\n441#1:672,5\n448#1:677\n565#1:682\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

.field public final c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;

.field public final d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

.field public final e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

.field public final f:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

.field public final g:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

.field public final h:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

.field public final i:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

.field public final j:Lkotlinx/coroutines/I;

.field public k:I

.field public l:I

.field public m:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

.field public n:Z

.field public final o:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

.field public final p:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;Lkotlinx/coroutines/I;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOriginalRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadMediaInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumPreviewInfoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadTelemetryRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimePolicyRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadCompleteNotifier"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadForegroundNotifier"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumDownloadProgressLive"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

    iput-object p9, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

    iput-object p10, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    iput-object p11, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->i:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    iput-object p12, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->j:Lkotlinx/coroutines/I;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    invoke-direct {p1, p8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/o;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->o:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;

    invoke-direct {p1, p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->p:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->cleanup()V

    return-void
.end method

.method public static final synthetic access$doTaskCancellableWork(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->doTaskCancellableWork(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterAlreadyCompletedNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->filterAlreadyCompletedNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAlbumDownloadCompleteNotifier$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

    return-object p0
.end method

.method public static final synthetic access$getAlbumDownloadForegroundNotifier$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    return-object p0
.end method

.method public static final synthetic access$getAlbumDownloadProgressLive$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->i:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    return-object p0
.end method

.method public static final synthetic access$getAlbumDownloadTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    return-object p0
.end method

.method public static final synthetic access$getAlbumPreviewInfoRepository$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->d:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/g;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getDownloadMediaInfoList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getDownloadMediaInfoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadNdeMediaInfoList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getDownloadNdeMediaInfoList(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationEmitter(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getNotificationEmitter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRuntimeErrorMonitor$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->o:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/RuntimePolicyMonitor;

    return-object p0
.end method

.method public static final synthetic access$getSelectedAlbumIdList(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getSelectedAlbumIdList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedImageCount(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getSelectedImageCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSelectedVideoCount(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getSelectedVideoCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->k:I

    return p0
.end method

.method public static final synthetic access$getSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->l:I

    return p0
.end method

.method public static final synthetic access$onCompleteWorker(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->onCompleteWorker(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$performDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->performDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDownloadNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->performDownloadNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDownloadNdeItemOriginal$countByTypeAndCondition(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->performDownloadNdeItemOriginal$countByTypeAndCondition(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$prepareChunkedDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->prepareChunkedDownload(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareChunkedNdeDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->prepareChunkedNdeDownload(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reserveReport(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->reserveReport()V

    return-void
.end method

.method public static final synthetic access$setForeground(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->setForeground(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setForegroundService$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->m:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    return-void
.end method

.method public static final synthetic access$setSuccessImageCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->k:I

    return-void
.end method

.method public static final synthetic access$setSuccessVideoCount$p(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->l:I

    return-void
.end method

.method public static final synthetic access$updateNotification(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->updateNotification(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;LF6/s;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->updateNotification$lambda$45(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;LF6/s;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final cleanup()V
    .locals 3

    const-string v0, "DownloadAlbumWorker"

    const-string v1, "cleanup. unbindService."

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->stopNotificationService()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LE6/h;->isCancelByUser()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->n:Z

    :cond_0
    return-void
.end method

.method private final doTaskCancellableWork(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doTaskCancellableWork$1;->label:I

    invoke-interface {p1, p2, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    check-cast p2, Landroidx/work/ListenableWorker$Result;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object v1, p2

    move-object p2, p1

    move-object p1, v2

    :goto_2
    const-string v2, "DownloadAlbumWorker"

    const-string v3, "doTaskCancellableWork. cancel"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->cancel()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;

    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/c;->close()V

    goto :goto_4

    :cond_5
    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->cleanup()V

    throw p2
.end method

.method private final filterAlreadyCompletedNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LE6/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE6/b;

    invoke-virtual {v4}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedNdeEditedMediaInfoMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedNdeEditedMediaInfoMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    const-string v1, "filterAlreadyCompletedNdeItemOriginal. completed: all="

    const-string v2, ", filtered={"

    const-string/jumbo v3, "}"

    invoke-static {v1, p1, p2, v2, v3}, Landroidx/compose/foundation/gestures/a;->p(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadAlbumWorker"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDownloadMediaInfoList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LE6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;->getAlbumDownloadMediaInfoListByAlbum(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final getDownloadNdeMediaInfoList(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/a;->getAlbumDownloadMediaInfoListByNdeItemOriginal(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getNotificationEmitter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getSelectedVideoCount()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->getSelectedImageCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->getNotificationEmitter(Lkotlin/coroutines/CoroutineContext;I)Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;

    move-result-object p1

    return-object p1
.end method

.method private final getSelectedAlbumIdList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;->c:Lcom/samsung/android/scloud/newgallery/albumdownload/holder/DownloadOriginalContextHolder;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/holder/b;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LE6/h;->getAlbumList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LE6/a;

    invoke-virtual {v3}, LE6/a;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/a;

    invoke-virtual {v2}, LE6/a;->getAlbumId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final getSelectedImageCount()I
    .locals 3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "SELECTED_IMAGE_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final getSelectedVideoCount()I
    .locals 3

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "SELECTED_VIDEO_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final onCompleteWorker(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "getId(...)"

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    const-string v2, "onCompleteWorker. CancellationException. isUserCanceled="

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->cleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->e:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;

    if-eqz p1, :cond_2

    :try_start_1
    sget-object v4, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {v4, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroidx/work/WorkManager;->getWorkInfoById(Ljava/util/UUID;)Lcom/google/common/util/concurrent/O;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/WorkInfo;

    invoke-virtual {v4, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->g:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;

    if-eqz v0, :cond_1

    :try_start_2
    const-string v0, "DownloadAlbumWorker"

    iget-boolean v4, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->n:Z

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->n:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->k:I

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->l:I

    invoke-interface {v1, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;->showCancelNoti(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;->showErrorNoti()V

    :goto_0
    invoke-interface {v3, v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadCanceled(Landroidx/work/WorkInfo;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/a;->showErrorNoti()V

    invoke-interface {v3, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadError(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1

    :cond_2
    invoke-interface {v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/c;->onDownloadCompleted()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-direct {p0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->reserveReport()V

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-void
.end method

.method private final performDownload(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->label:I

    move-object/from16 v9, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;

    move-object/from16 v9, p0

    invoke-direct {v1, v9, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v1, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;->getTaskLoadBalancer()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;->getAllMediaInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v15, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;

    move-object v2, v15

    move-object/from16 v3, p0

    move-object v4, v14

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$2;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Ljava/util/Map;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;I)V

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->L$3:Ljava/lang/Object;

    iput v11, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownload$1;->label:I

    invoke-virtual {v0, v15, v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_3
    move-object v1, v2

    move-object v4, v12

    move-object v3, v13

    move-object v2, v14

    :goto_1
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "performDownload. isAllSuccess: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downloadedServerIdList: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "DownloadAlbumWorker"

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;->getTaskList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;->getInput()LE6/b;

    move-result-object v5

    invoke-virtual {v5}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v1
.end method

.method private final performDownloadNdeItemOriginal(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;

    invoke-direct {v0, p0, p4}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;->getTaskLoadBalancer()Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getServerIdList()Ljava/util/List;

    move-result-object p4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedServerIdList()Ljava/util/List;

    move-result-object p2

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$2;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Ljava/util/Set;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;)V

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$performDownloadNdeItemOriginal$1;->label:I

    invoke-virtual {p1, p4, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    :goto_1
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static final performDownloadNdeItemOriginal$countByTypeAndCondition(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/b;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LE6/b;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/b;

    invoke-virtual {v1}, LE6/b;->getMediaType()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private final prepareChunkedDownload(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/b;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->label:I

    const-string v5, ", totalCount:"

    const-string v6, "-"

    const-string v7, "DownloadAlbumWorker"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->I$1:I

    iget v9, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->I$0:I

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    move-object v2, v8

    move-object v8, v1

    move-object v1, v14

    move v14, v4

    move-object v4, v13

    const/4 v13, 0x1

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "prepareChunkedDownload. totalCount: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE6/b;

    invoke-virtual {v8}, LE6/b;->getCloudServerId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    const/16 v13, 0xd

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LE6/b;

    invoke-virtual {v12}, LE6/b;->getMediaType()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v10, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$e;

    invoke-direct {v10}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$e;-><init>()V

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LE6/b;

    invoke-virtual {v13}, LE6/b;->getMediaType()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_6

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v11, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$f;

    invoke-direct {v11}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$f;-><init>()V

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v12

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v12

    :goto_5
    if-eqz v10, :cond_b

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v9, v4

    move-object v10, v8

    move-object v4, v0

    move-object v8, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/16 v13, 0x64

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v27, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, v27

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v16, v3

    const-string v3, "prepareChunkedDownload. session-start: "

    invoke-static {v3, v15, v14, v6, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE6/b;

    move-object/from16 p1, v3

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;

    move-object/from16 v17, v7

    invoke-virtual {v12}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v7

    move-object/from16 v18, v5

    const-string v5, "getId(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    move-object/from16 v19, v6

    iget-object v6, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->i:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    invoke-direct {v3, v7, v13, v5, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/AlbumDownloadTask;-><init>(Ljava/util/UUID;LE6/b;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v7, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_8

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v5, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->j:Lkotlinx/coroutines/I;

    iget-object v6, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

    invoke-direct {v3, v2, v5, v6}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;

    invoke-direct {v5, v0, v3, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$d;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;Ljava/util/List;)V

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->L$6:Ljava/lang/Object;

    iput v15, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->I$0:I

    iput v14, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->I$1:I

    const/4 v13, 0x1

    iput v13, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedDownload$1;->label:I

    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v16

    if-ne v2, v3, :cond_d

    return-object v3

    :cond_d
    move/from16 v27, v15

    move-object v15, v0

    move-object v0, v2

    move-object v2, v12

    move-object v12, v9

    move/from16 v9, v27

    :goto_9
    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v5

    check-cast v20, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-virtual/range {v20 .. v20}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->isAllSuccess()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->isAllSuccess()Z

    move-result v5

    if-eqz v5, :cond_e

    move/from16 v21, v13

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    move/from16 v21, v5

    :goto_a
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedServerIdList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedServerIdList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v23

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedNdeEditedMediaInfoMap()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->getDownloadedNdeEditedMediaInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x2

    invoke-static/range {v20 .. v26}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;->copy$default(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;ZLjava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$b;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const-string v5, "prepareChunkedDownload. session-finish: "

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-static {v5, v9, v14, v7, v6}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v9, v17

    invoke-static {v5, v9, v0}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    move-object v0, v15

    move-object v12, v2

    move-object/from16 v2, p0

    goto/16 :goto_7

    :cond_f
    move-object v2, v7

    move-object v7, v6

    move-object v10, v11

    move-object v11, v12

    move-object v7, v2

    move-object/from16 v2, p0

    goto/16 :goto_6

    :cond_10
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method private final prepareChunkedNdeDownload(Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "LE6/b;",
            ">;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->label:I

    const-string v5, ", totalCount:"

    const-string v6, "-"

    const-string v7, "DownloadAlbumWorker"

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v8, :cond_1

    iget v4, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->I$1:I

    iget v9, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->I$0:I

    iget-object v10, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function2;

    iget-object v15, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v8, v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, v5

    move-object/from16 v23, v7

    const/4 v2, 0x1

    move-object v5, v3

    move-object v3, v8

    move-object v8, v1

    move-object v1, v14

    move v14, v4

    move-object v4, v13

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LE6/b;

    invoke-virtual {v12}, LE6/b;->getMediaType()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LE6/b;

    invoke-virtual {v13}, LE6/b;->getMediaType()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_5

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v12

    :goto_3
    if-eqz v9, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_8
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v10, v12

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-object v9, v4

    move-object v10, v8

    move-object v4, v0

    move-object v8, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    const/16 v13, 0x64

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v25, v11

    move-object v11, v10

    move-object v10, v12

    move-object/from16 v12, v25

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v16

    add-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    move-object/from16 v16, v3

    const-string v3, "prepareChunkedNdeDownload. session-start: "

    invoke-static {v3, v15, v14, v6, v5}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    move-object/from16 p1, v3

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;

    move-object/from16 v23, v7

    invoke-virtual {v12}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v7

    move-object/from16 v24, v5

    const-string v5, "getId(...)"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/util/List;

    iget-object v5, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->b:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;

    iget-object v13, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->i:Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    invoke-direct/range {v17 .. v22}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/DownloadNdeItemOriginalTask;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/l;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    goto :goto_7

    :cond_b
    move-object/from16 v24, v5

    move-object/from16 v23, v7

    new-instance v3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v5, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->j:Lkotlinx/coroutines/I;

    iget-object v7, v12, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->f:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;

    invoke-direct {v3, v2, v5, v7}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/h;)V

    new-instance v5, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;

    invoke-direct {v5, v3, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$c;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/task/TaskLoadBalancer;Ljava/util/List;)V

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$0:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$2:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$3:Ljava/lang/Object;

    iput-object v9, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$5:Ljava/lang/Object;

    iput-object v10, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->L$6:Ljava/lang/Object;

    iput v15, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->I$0:I

    iput v14, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->I$1:I

    const/4 v2, 0x1

    iput v2, v8, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$prepareChunkedNdeDownload$1;->label:I

    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v16

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move/from16 v25, v15

    move-object v15, v0

    move-object v0, v3

    move-object v3, v12

    move-object v12, v9

    move/from16 v9, v25

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_d

    if-eqz v0, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v0

    const-string v7, "prepareChunkedNdeDownload. session-finish: "

    move-object/from16 v13, v24

    invoke-static {v7, v9, v14, v6, v13}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v9, v23

    invoke-static {v7, v9, v0}, LA1/c;->B(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v2, p0

    move-object v7, v9

    move-object v9, v12

    move-object v0, v15

    move-object v12, v3

    move-object v3, v5

    move-object v5, v13

    goto/16 :goto_6

    :cond_e
    move-object v13, v5

    move-object/from16 v2, p0

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_5

    :cond_f
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final reserveReport()V
    .locals 5

    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/ReportWorker;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v1, "DOWNLOAD_ALBUM_TELEMETRY"

    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    sget-object v3, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v2, v3}, Landroidx/work/Constraints$Builder;->setRequiredNetworkType(Landroidx/work/NetworkType;)Landroidx/work/Constraints$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v2

    sget-object v3, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v2, v1, v3, v0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    const-string v0, "DownloadAlbumWorker"

    const-string v1, "reserveReport. finished"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setForeground(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->I$1:I

    iget p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->I$0:I

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "setForeground, totalImageCount: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", totalVideoCount: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "DownloadAlbumWorker"

    invoke-static {v2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    invoke-interface {p3, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->createForegroundInfo(Landroid/content/Context;)Landroidx/work/ForegroundInfo;

    move-result-object p3

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->I$0:I

    iput p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->I$1:I

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$setForeground$1;->label:I

    invoke-virtual {p0, p3, v0}, Landroidx/work/CoroutineWorker;->setForeground(Landroidx/work/ForegroundInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    new-instance p3, Landroid/content/Intent;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    invoke-direct {p3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->h:Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p1, p2}, Lcom/samsung/android/scloud/newgallery/albumdownload/notification/d;->getNotificationText(IIII)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NOTI_TEXT"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Lcom/samsung/android/scloud/common/context/ContextProvider;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->p:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;

    invoke-virtual {p1, p3, p2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final stopNotificationService()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->a:Landroid/content/Context;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->p:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$g;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v4, "DownloadAlbumWorker"

    invoke-static {v4, v1, v2, v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    throw v1

    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->m:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final updateNotification(Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lb2/f;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1}, Lb2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LF6/t;->foregroundNotiInfo(Lkotlin/jvm/functions/Function1;)LE6/j;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/scloud/newgallery/albumdownload/helper/BackpressureEventEmitter;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final updateNotification$lambda$45(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Ljava/lang/String;LF6/s;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$foregroundNotiInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->k:I

    iget v1, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, LF6/s;->setCurrentCount(I)V

    invoke-virtual {p2, p1}, LF6/s;->setMediaName(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->m:Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;

    invoke-virtual {p2, p0}, LF6/s;->setForegroundService(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/service/NotificationService;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$ret$1;-><init>(Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker$doWork$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/newgallery/albumdownload/data/repository/workchain/worker/DownloadAlbumWorker;->doTaskCancellableWork(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroidx/work/ListenableWorker$Result;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doWork. ret: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadAlbumWorker"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
