.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001JBw\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001e\u0010$\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0082@\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010&\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!H\u0082@\u00a2\u0006\u0004\u0008&\u0010%J2\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J2\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0082@\u00a2\u0006\u0004\u0008,\u0010+J,\u0010-\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0082@\u00a2\u0006\u0004\u0008-\u0010+J,\u0010.\u001a\u00020\u001e2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0082@\u00a2\u0006\u0004\u0008.\u0010+J+\u00104\u001a\u0008\u0012\u0004\u0012\u0002030!2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0!2\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00084\u00105JN\u0010=\u001a\u00020<2\u0012\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0!062\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u00102\u001a\u0002012\u0008\u00109\u001a\u0004\u0018\u0001082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0082@\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010@\u001a\u00020<2\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020/0!2\u0008\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0010\u0010I\u001a\u00020HH\u0096@\u00a2\u0006\u0004\u0008I\u0010 \u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lkotlinx/coroutines/I;",
        "ioDispatcher",
        "Lcom/samsung/android/scloud/newgallery/data/repository/m;",
        "downSyncRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/r;",
        "downSyncTrashRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
        "previewRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "syncStatusRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/K;",
        "ndeRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/f;",
        "configurationPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/l0;",
        "userTagRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "cancelSyncWorkChain",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/l0;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "Lcom/samsung/android/scloud/newgallery/model/q;",
        "performDownSync",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lsamsung/scsp/media/attribute/Media;",
        "mediaList",
        "performInitialSync",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performChangesSync",
        "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
        "Lcom/samsung/android/scloud/newgallery/model/i;",
        "notificationEmitter",
        "loadMergeTask",
        "(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadMergeTrashTask",
        "loadDownloadTask",
        "loadTrashTask",
        "Lcom/samsung/android/scloud/newgallery/model/t;",
        "downloadOperationGroup",
        "",
        "isBatch",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;",
        "createDownloadTasks",
        "(Ljava/util/List;Z)Ljava/util/List;",
        "Lcom/samsung/android/scloud/newgallery/model/C;",
        "taskResult",
        "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
        "syncContext",
        "Lcom/samsung/android/scloud/newgallery/model/D;",
        "telemetryContext",
        "",
        "handleTaskResult",
        "(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mediaSetList",
        "filterClearDirtyList",
        "(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;)V",
        "getTelemetryRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "getSyncStatusRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "getCancelWorkChain",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "Landroidx/work/Data;",
        "executeWork",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/c",
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
        "SMAP\nDownSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,504:1\n1#2:505\n774#3:506\n865#3,2:507\n774#3:509\n865#3,2:510\n774#3:512\n865#3,2:513\n774#3:515\n865#3,2:516\n1202#3,2:518\n1230#3,4:520\n1557#3:524\n1628#3,3:525\n1863#3,2:528\n1863#3,2:530\n1202#3,2:532\n1230#3,4:534\n1557#3:538\n1628#3,3:539\n1863#3,2:542\n1863#3,2:544\n1863#3:546\n1863#3,2:547\n1864#3:549\n1863#3:550\n1557#3:551\n1628#3,3:552\n1863#3,2:555\n1864#3:557\n1863#3:558\n1557#3:559\n1628#3,3:560\n1863#3,2:563\n1864#3:565\n1863#3:566\n1557#3:567\n1628#3,3:568\n1863#3,2:571\n1864#3:573\n1557#3:574\n1628#3,3:575\n1863#3,2:578\n*S KotlinDebug\n*F\n+ 1 DownSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker\n*L\n160#1:506\n160#1:507,2\n169#1:509\n169#1:510,2\n192#1:512\n192#1:513,2\n201#1:515\n201#1:516,2\n216#1:518,2\n216#1:520,4\n219#1:524\n219#1:525,3\n222#1:528,2\n237#1:530,2\n248#1:532,2\n248#1:534,4\n252#1:538\n252#1:539,3\n255#1:542,2\n270#1:544,2\n289#1:546\n300#1:547,2\n289#1:549\n326#1:550\n332#1:551\n332#1:552,3\n336#1:555,2\n326#1:557\n361#1:558\n368#1:559\n368#1:560,3\n372#1:563,2\n361#1:565\n413#1:566\n420#1:567\n420#1:568,3\n424#1:571,2\n413#1:573\n462#1:574\n462#1:575,3\n490#1:578,2\n*E\n"
    }
.end annotation


# instance fields
.field public final m:Lkotlinx/coroutines/I;

.field public final n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

.field public final o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

.field public final p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

.field public final r:Lcom/samsung/android/scloud/newgallery/data/repository/W;

.field public final s:Lcom/samsung/android/scloud/newgallery/data/repository/K;

.field public final t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

.field public final u:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

.field public final v:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final w:Lcom/samsung/scsp/error/Logger;

.field public final x:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/l0;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downSyncRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downSyncTrashRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTagRepository"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p10, p13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    iput-object p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    iput-object p4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iput-object p5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object p6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iput-object p7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    iput-object p8, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->r:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    iput-object p9, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->s:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    iput-object p10, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    iput-object p11, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->u:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    iput-object p12, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->v:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object p1, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string p2, "DownSyncWorker"

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-direct {p1}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    return p0
.end method

.method public static final synthetic access$getUserTagRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/l0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->u:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    return-object p0
.end method

.method public static final synthetic access$handleTaskResult(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->handleTaskResult(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadDownloadTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadDownloadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMergeTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadMergeTrashTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadTrashTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performChangesSync(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->performChangesSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performDownSync(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->performDownSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performInitialSync(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->performInitialSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSuccessCount$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    return-void
.end method

.method private final createDownloadTasks(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v5, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iget-object v4, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/DownloadTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public static synthetic e(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->filterClearDirtyList$lambda$44$lambda$43(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTrashTask$lambda$23(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final filterClearDirtyList(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getSecMediaId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->getCloudServerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->LocalCloud:Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;

    iget v2, v2, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SyncStatus;->value:I

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->getClearDirtyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Q;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/Q;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final filterClearDirtyList$lambda$44$lambda$43(Lcom/samsung/android/scloud/newgallery/model/s;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filterClearDirtyList: [workaround] add dirty list to clear - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTask$lambda$18(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleTaskResult(Lcom/samsung/android/scloud/newgallery/model/C;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/C;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Z",
            "Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;",
            "Lcom/samsung/android/scloud/newgallery/model/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$3:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$2:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    iget p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    :cond_3
    move-object p2, p0

    goto :goto_1

    :cond_4
    iget p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$handleTaskResult$1;->label:I

    invoke-virtual {p0, p2, p3, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->emitNotification(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p3, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-interface {p3, p5, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onDownloadFinished(Lcom/samsung/android/scloud/newgallery/model/D;Lcom/samsung/android/scloud/newgallery/model/C;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->filterClearDirtyList(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadDownloadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->label:I

    const-string v5, " / "

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const-string v10, ", "

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v7

    move-object/from16 v28, v10

    const/4 v8, 0x3

    move-object v10, v3

    move-object v7, v5

    move-object v3, v14

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$10:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/s;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$8:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$4:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v25, v5

    move-object/from16 v28, v10

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v3, v13

    move-object v13, v4

    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_3
    iget-boolean v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->Z$0:Z

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$11:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/f;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$9:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$5:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move/from16 p1, v4

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/D;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v1, p1

    move-object/from16 v27, v5

    move-object/from16 v28, v10

    move-object v5, v15

    const/4 v0, 0x1

    move-object v10, v6

    move-object v15, v7

    move-object/from16 v6, p2

    move-object v7, v3

    goto/16 :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v4

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    move-object/from16 v7, p1

    invoke-interface {v6, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->reconcileForDownload(Ljava/util/List;)Lcom/samsung/android/scloud/newgallery/model/y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/y;->component1()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/y;->component2()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/y;->component3()Ljava/util/List;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v13, v0

    move-object v12, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_9

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredLocalOperation()Lcom/samsung/android/scloud/newgallery/model/f;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/f;->isBatch()Z

    move-result v0

    move-object/from16 p1, v1

    iget-object v1, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    move-object/from16 p2, v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v19, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v20, v6

    const-string v6, "loadDownloadTask. start download for group - "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-direct {v13, v14, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->createDownloadTasks(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v6, p2

    move-object/from16 v27, v5

    move-object v5, v9

    move-object v4, v13

    move-object/from16 v2, v19

    move-object/from16 v9, v20

    move-object v13, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v7

    move-object v7, v1

    move v1, v0

    move-object/from16 v0, p1

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v28, v10

    move-object/from16 v10, v19

    check-cast v10, Ljava/util/List;

    move-object/from16 v29, v3

    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    move-object/from16 p1, v7

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    move-object/from16 p2, v15

    iget-object v15, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    move-object/from16 v30, v8

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v8

    invoke-direct {v3, v10, v7, v15, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v8, v3, v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v8}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    invoke-direct/range {v19 .. v26}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$2$1$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;ZLcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$8:Ljava/lang/Object;

    move-object/from16 v8, v30

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$9:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$10:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$11:Ljava/lang/Object;

    iput-boolean v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->Z$0:Z

    move-object/from16 p1, v0

    const/4 v0, 0x1

    iput v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->label:I

    invoke-virtual {v3, v7, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v29

    if-ne v3, v7, :cond_6

    return-object v7

    :cond_6
    move-object/from16 v19, p1

    :goto_3
    move-object v3, v7

    move-object v7, v10

    move-object/from16 v0, v19

    move-object/from16 v10, v28

    goto :goto_2

    :cond_7
    move-object/from16 p1, v0

    move-object v7, v3

    move-object/from16 v28, v10

    const/4 v0, 0x1

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "finish download for group - "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v28

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-boolean v1, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_8

    iget-object v1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    const-string v3, "loadDownloadTask-download. Failed downloadTasks"

    invoke-virtual {v1, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_8
    move-object v1, v7

    move-object/from16 v20, v9

    move-object v8, v11

    move-object v11, v13

    move-object v7, v14

    move-object v13, v4

    move-object v9, v5

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_9
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object v1, v3

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    move-object/from16 v20, v6

    const/4 v0, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    :goto_4
    move-object/from16 v0, p0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    move-object/from16 v6, v20

    move-object/from16 v5, v27

    goto/16 :goto_1

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object v1, v3

    move-object/from16 v19, v4

    move-object/from16 v27, v5

    move-object/from16 v20, v6

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    iget-object v9, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v14

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 p2, v2

    const-string v2, "loadDownloadTask. start restoration for group - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/RestoreLocalTask;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v14, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    const/16 v23, 0x0

    move-object/from16 v26, v3

    iget-object v3, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    move-object/from16 v27, v4

    iget-object v4, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    const/16 v24, 0x10

    const/16 v25, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v25}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/RestoreLocalTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/m;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    goto :goto_6

    :cond_b
    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v0

    move-object v9, v5

    move-object v15, v6

    move-object v14, v7

    move-object v6, v8

    move-object v3, v11

    move-object/from16 v7, v26

    move-object/from16 v0, v27

    move-object/from16 v11, p1

    move-object/from16 v8, p2

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v28, v10

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    move-object/from16 v25, v2

    iget-object v2, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    move-object/from16 v29, v1

    iget-object v1, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    move-object/from16 p1, v4

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v4

    invoke-direct {v10, v5, v2, v1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$3$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v10, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$3$1$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_c
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$3$1$2;

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$3$1$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    iput-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$2:Ljava/lang/Object;

    iput-object v15, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$5:Ljava/lang/Object;

    iput-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$7:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$9:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$10:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->label:I

    invoke-virtual {v10, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v29

    if-ne v1, v5, :cond_d

    return-object v5

    :cond_d
    :goto_8
    move-object v4, v2

    move-object v1, v5

    move-object/from16 v2, v25

    move-object/from16 v10, v28

    goto :goto_7

    :cond_e
    move-object v5, v1

    move-object/from16 v25, v2

    move-object/from16 v28, v10

    const/4 v4, 0x2

    iget-object v1, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->isCloud()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "loadDownloadTask. finish restoration for group - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_f

    iget-object v1, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    const-string v6, "loadDownloadTask-restore. Failed downloadTasks"

    invoke-virtual {v1, v6}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v27, v0

    move-object v0, v11

    move-object v6, v15

    move-object v11, v3

    move-object v3, v7

    move-object v7, v14

    goto :goto_9

    :cond_10
    move-object/from16 p1, v0

    move-object v5, v1

    move-object/from16 p2, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v10

    move-object/from16 v2, v27

    move-object/from16 v27, v4

    const/4 v4, 0x2

    move-object/from16 v8, p2

    :goto_9
    move-object v1, v5

    move-object/from16 v4, v27

    move-object/from16 v10, v28

    move-object/from16 v27, v2

    move-object v2, v8

    goto/16 :goto_5

    :cond_11
    move-object v5, v1

    move-object/from16 p2, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v7

    iget-object v8, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "loadDownloadTask. start trash local for group - "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v28

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget-object v10, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    const/16 v22, 0x0

    move-object/from16 p1, v0

    iget-object v0, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    const/16 v23, 0x8

    const/16 v24, 0x0

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v10

    invoke-direct/range {v18 .. v24}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto :goto_b

    :cond_12
    move-object/from16 p1, v0

    const/16 v0, 0x64

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object/from16 v9, p1

    move-object v15, v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object v4, v8

    move-object/from16 v31, v13

    move-object v13, v11

    move-object/from16 v11, v31

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v0, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    move-object/from16 v28, v14

    iget-object v14, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    move-object/from16 v29, v5

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v5

    invoke-direct {v10, v8, v0, v14, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$4$1$1$1;

    const/4 v8, 0x0

    invoke-direct {v5, v10, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$4$1$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_13
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$4$1$2;

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v22}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$4$1$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$8:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$9:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$10:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->L$11:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadDownloadTask$1;->label:I

    invoke-virtual {v10, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v29

    if-ne v0, v10, :cond_14

    return-object v10

    :cond_14
    :goto_d
    move-object v5, v10

    move-object/from16 v14, v28

    const/16 v0, 0x64

    goto :goto_c

    :cond_15
    move-object v10, v5

    move-object/from16 v28, v14

    const/4 v5, 0x0

    const/4 v8, 0x3

    iget-object v0, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "loadDownloadTask. finish trash local for group - "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v28

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_16

    iget-object v0, v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    const-string v1, "loadDownloadTask-trash. Failed downloadTasks"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_16
    move-object v4, v2

    move-object v2, v6

    move-object v0, v9

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v31, v13

    move-object v13, v11

    move-object/from16 v11, v31

    goto :goto_e

    :cond_17
    move-object/from16 p1, v0

    move-object v10, v5

    move-object/from16 v7, v28

    const/4 v5, 0x0

    const/4 v8, 0x3

    :goto_e
    move-object/from16 v28, v7

    move-object v5, v10

    goto/16 :goto_a

    :cond_18
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v0, v1, v12}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method private final loadMergeTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v7}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    move-object/from16 v6, p1

    invoke-interface {v4, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->reconcileForMerge(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/4 v8, 0x7

    invoke-direct {v7, v4, v8}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v8, v7}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    iget-object v13, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->s:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    const/4 v14, 0x0

    iget-object v11, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iget-object v12, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v8, 0x64

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v0

    move-object v8, v1

    move-object/from16 v1, p2

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v17

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v12, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    iget-object v13, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v14

    invoke-direct {v11, v9, v12, v13, v14}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    new-instance v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$3$1;

    invoke-direct {v9, v10, v1, v7, v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$3$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Ljava/util/List;Ljava/util/List;)V

    iput-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTask$1;->label:I

    invoke-virtual {v11, v9, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_6
    iget-object v1, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onMergeFinished(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "loadDownloadTask. merged item count: "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final loadMergeTask$lambda$18(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadDownloadTask. mediaSetListToMerge: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final loadMergeTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;

    iget v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;

    invoke-direct {v3, v0, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v9}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v0, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->label:I

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    invoke-interface {v7, v1, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->reconcileForMergeTrash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_5

    return-object v4

    :cond_5
    move-object v8, v0

    :goto_2
    check-cast v7, Ljava/util/List;

    iget-object v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;

    const/16 v11, 0x8

    invoke-direct {v10, v7, v11}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/O;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9, v10}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;

    iget-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    const/4 v15, 0x0

    iget-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTrashTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/16 v10, 0x64

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v12, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    iget-object v13, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v14

    invoke-direct {v11, v2, v12, v13, v14}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;

    invoke-direct {v2, v10, v8, v5, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$3$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Ljava/util/List;Ljava/util/List;)V

    iput-object v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->L$5:Ljava/lang/Object;

    iput v6, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadMergeTrashTask$1;->label:I

    invoke-virtual {v11, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_8
    iget-object v1, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onMergeTrashFinished(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "loadMergeTrashTask. merged item count: "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/C;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static final loadMergeTrashTask$lambda$23(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadMergeTrashTask. mediaSetListToMerge: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final loadTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->label:I

    const-string v5, ", "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$9:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v12

    move v12, v6

    move-object/from16 v6, v23

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    move-object v9, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v4

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->label:I

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    move-object/from16 v10, p1

    invoke-interface {v9, v10, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->reconcileForTrash(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v0

    :goto_1
    check-cast v9, Ljava/util/List;

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v7, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/model/s;->getRequiredTrashOperation()Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;

    move-result-object v13

    iget-object v14, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "loadTrashTask. start download for group - "

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v14, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->p:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    const/16 v19, 0x0

    move-object/from16 p1, v1

    iget-object v1, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    const/16 v20, 0x8

    const/16 v21, 0x0

    move-object/from16 p2, v15

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v21}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashLocalTask;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/r;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_3

    :cond_5
    move-object/from16 p1, v1

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v14, p1

    move-object v6, v4

    move-object v15, v8

    move-object v1, v11

    move-object v8, v12

    move-object v4, v0

    move-object v0, v7

    move-object v7, v13

    move-object v13, v10

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v11, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->m:Lkotlinx/coroutines/I;

    move-object/from16 v17, v5

    iget-object v5, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->t:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    move-object/from16 v18, v3

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v3

    invoke-direct {v12, v10, v11, v5, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$2$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v5, v12, v10}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$2$1$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$2$1$2;

    move-object v10, v3

    move-object v11, v13

    move-object v5, v12

    move-object v12, v14

    move-object/from16 p1, v3

    move-object v3, v13

    move-object v13, v6

    move-object/from16 v19, v5

    move-object v5, v14

    move-object v14, v15

    move-object/from16 p2, v4

    move-object v4, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$2$1$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;Lcom/samsung/android/scloud/newgallery/model/D;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)V

    iput-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$8:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$loadTrashTask$1;->label:I

    move-object/from16 v13, p1

    move-object/from16 v11, v19

    invoke-virtual {v11, v13, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v13, v18

    if-ne v11, v13, :cond_7

    return-object v13

    :cond_7
    move-object v15, v3

    move-object v3, v4

    move-object v14, v5

    move-object v4, v10

    :goto_5
    move-object/from16 v5, v17

    move-object/from16 v22, v15

    move-object v15, v3

    move-object v3, v13

    move-object/from16 v13, v22

    goto :goto_4

    :cond_8
    move-object/from16 v17, v5

    move-object v5, v14

    move-object v4, v15

    const/4 v12, 0x2

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v22

    iget-object v10, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "finish download for group - "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v17

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_9

    iget-object v7, v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    const-string v8, "loadTrashTask-download. Failed downloadTasks"

    invoke-virtual {v7, v8}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_9
    move-object v7, v0

    move-object v11, v1

    move-object v10, v3

    move-object v8, v4

    move-object v1, v5

    move-object v4, v6

    goto :goto_6

    :cond_a
    move-object/from16 p1, v1

    move-object v13, v3

    move-object v14, v5

    move v12, v6

    :goto_6
    move-object/from16 v0, p0

    move v6, v12

    move-object v3, v13

    move-object v5, v14

    goto/16 :goto_2

    :cond_b
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-boolean v1, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v0, v1, v7}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method private final performChangesSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;

    invoke-direct {v1, v7, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v15, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->z:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    add-int v2, v1, v0

    iput v2, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->z:I

    iget v1, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    iput v15, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v4, v8

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->setForeground$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    move-object/from16 v1, p1

    move-object v2, v7

    :goto_2
    iget v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->z:I

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    iput v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    invoke-virtual {v2, v0, v15, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationEmitter(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_3
    check-cast v0, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v13

    sget-object v10, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq v13, v10, :cond_a

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v6

    sget-object v10, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v6, v10, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v10, 0x5

    goto :goto_4

    :cond_a
    :goto_6
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v14

    :goto_7
    if-eqz v3, :cond_10

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$2:Ljava/lang/Object;

    iput v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    invoke-direct {v2, v3, v0, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    return-object v9

    :cond_d
    move-object/from16 v17, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v2

    move-object/from16 v2, v17

    :goto_8
    check-cast v0, Ljava/util/List;

    iput-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$2:Ljava/lang/Object;

    iput v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    invoke-direct {v3, v0, v1, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadDownloadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_e
    :goto_9
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    if-nez v0, :cond_f

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_a

    :cond_f
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_b

    :cond_10
    :goto_a
    new-instance v3, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v15, v4}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    :goto_b
    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_11

    return-object v1

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v10

    sget-object v11, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq v10, v11, :cond_13

    invoke-virtual {v6}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v6

    sget-object v10, Lsamsung/scsp/media/attribute/MediaStatus;->PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v6, v10, :cond_12

    :cond_13
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_d

    :cond_15
    move-object v4, v14

    :goto_d
    if-eqz v4, :cond_17

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$0:Ljava/lang/Object;

    iput-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performChangesSync$1;->label:I

    invoke-direct {v3, v4, v0, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    return-object v9

    :cond_16
    :goto_e
    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    if-nez v0, :cond_18

    :cond_17
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v15, v2}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    :cond_18
    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_19

    return-object v0

    :cond_19
    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v15, v0}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v2
.end method

.method private final performDownSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto/16 :goto_a

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v2

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_2

    :pswitch_7
    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getLastChangePoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    invoke-interface {v4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getLastPageToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "performDownSync. lastChangePoint: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",  lastPageToken: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v6

    invoke-interface {v5, v6, p1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onDownSyncStarted(Lcom/samsung/android/scloud/newgallery/model/D;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$downloadResult$3;

    invoke-direct {p1, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$downloadResult$3;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    invoke-interface {v5, v4, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getChanges(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/q;

    move-object v4, v2

    :goto_4
    move-object v2, p1

    goto :goto_8

    :cond_6
    :goto_5
    new-instance v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$downloadResult$1;

    invoke-direct {v4, v2, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$downloadResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    invoke-interface {v5, p1, v4, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getAll(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_6
    move-object v2, p1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->o:Lcom/samsung/android/scloud/newgallery/data/repository/r;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/r;->completeInitialSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    :goto_7
    move-object p1, v2

    :cond_8
    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/q;

    goto :goto_4

    :goto_8
    iget-object p1, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getLastChangePoint(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_9
    check-cast p1, Ljava/lang/String;

    iget-object v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->n:Lcom/samsung/android/scloud/newgallery/data/repository/m;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/m;->getLastPageToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v8, v2

    move-object v2, p1

    move-object p1, v5

    move-object v5, v8

    :goto_a
    check-cast p1, Ljava/lang/String;

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$2;

    invoke-direct {v6, v4, v3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->L$3:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performDownSync$1;->label:I

    const-string/jumbo v3, "userTag"

    invoke-virtual {v4, v3, v6, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v4

    move-object v3, v5

    :goto_b
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onDownSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "performDownSync. nextChangePoint: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", nextPageToken: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final performInitialSync(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsamsung/scsp/media/attribute/Media;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->z:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int v3, v1, p2

    iput v3, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->z:I

    iget v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->y:I

    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->setForeground$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IIILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_1

    return-object v8

    :cond_1
    move-object v1, p0

    :goto_1
    iget p2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->z:I

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    invoke-virtual {v1, p2, v10, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationEmitter(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_2

    return-object v8

    :cond_2
    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v6

    sget-object v7, Lsamsung/scsp/media/attribute/MediaStatus;->CREATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq v6, v7, :cond_4

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v5

    sget-object v6, Lsamsung/scsp/media/attribute/MediaStatus;->UPDATED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v5, v6, :cond_3

    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_9

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    invoke-direct {v1, v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8

    :cond_7
    move-object v11, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, v11

    :goto_5
    check-cast p2, Ljava/util/List;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    invoke-direct {v2, p2, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadDownloadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    return-object v8

    :cond_8
    :goto_6
    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/q;

    if-nez p2, :cond_a

    move-object p2, p1

    move-object p1, v1

    move-object v1, v2

    :cond_9
    new-instance v2, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v10, v3}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v2

    move-object v2, v11

    :cond_a
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_b

    return-object p2

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsamsung/scsp/media/attribute/Media;

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v6

    sget-object v7, Lsamsung/scsp/media/attribute/MediaStatus;->TRASHED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-eq v6, v7, :cond_d

    invoke-virtual {v5}, Lsamsung/scsp/media/attribute/Media;->getStatus()Lsamsung/scsp/media/attribute/MediaStatus;

    move-result-object v5

    sget-object v6, Lsamsung/scsp/media/attribute/MediaStatus;->PURGED:Lsamsung/scsp/media/attribute/MediaStatus;

    if-ne v5, v6, :cond_c

    :cond_d
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v3, v9

    :goto_8
    if-eqz v3, :cond_12

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    invoke-direct {v2, v3, p1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadMergeTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    return-object v8

    :cond_10
    move-object v11, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v11

    :goto_9
    check-cast p2, Ljava/util/List;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$performInitialSync$1;->label:I

    invoke-direct {v2, p2, v1, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->loadTrashTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_11

    return-object v8

    :cond_11
    :goto_a
    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/q;

    if-nez p2, :cond_13

    move-object p2, p1

    :cond_12
    new-instance p1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v10, v0}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :cond_13
    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_14

    return-object p2

    :cond_14
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v10, p1}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/Data;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->J$0:J

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, p0

    move-object v2, p1

    :goto_1
    sget-object p1, Lcom/samsung/android/scloud/newgallery/data/holder/b;->a:Lcom/samsung/android/scloud/newgallery/data/holder/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/data/holder/b;->clear()V

    iput-object v9, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->label:I

    invoke-direct {v9, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->performDownSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, v2

    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    sget-object v2, Lcom/samsung/android/scloud/newgallery/data/holder/b;->a:Lcom/samsung/android/scloud/newgallery/data/holder/b;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/holder/b;->hasNewPush()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "executeWork. hasNewPush. Perform again? "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/scloud/newgallery/data/holder/b;->hasNewPush()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "executeWork. downSyncResult: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", elapsedTime: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v9, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->w:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v8, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker$executeWork$1;->label:I

    invoke-virtual {v9, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v8

    :goto_3
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v1

    const-string v2, "WORK_RESULT"

    invoke-virtual {p1, v2, v1}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsamsung/scsp/media/attribute/PlainSensitiveMeta;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object v5, v1

    :cond_9
    if-eqz v5, :cond_a

    const-string v0, "FILE_PATH"

    invoke-virtual {p1, v0, v5}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    :cond_a
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    return-object p1

    :cond_b
    move-object v2, v8

    goto/16 :goto_1
.end method

.method public getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->v:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-object v0
.end method

.method public getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->r:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-object v0
.end method

.method public getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/DownSyncWorker;->q:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object v0
.end method
