.class public final Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;
.super Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/hilt/work/HiltWorker;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;,
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$b;,
        Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0004UVWXB\u0087\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008,\u0010*J&\u00103\u001a\u0002022\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00101\u001a\u000200H\u0082@\u00a2\u0006\u0004\u00083\u00104J.\u00106\u001a\u0002022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0006\u00101\u001a\u0002002\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u00086\u00107J \u0010;\u001a\u0002022\u0006\u00108\u001a\u0002022\u0006\u0010:\u001a\u000209H\u0082@\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010A\u001a\u00020@2\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ \u0010E\u001a\u00020C2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010D\u001a\u00020CH\u0082@\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010J\u001a\u0004\u0018\u00010I2\u0006\u0010H\u001a\u00020GH\u0082@\u00a2\u0006\u0004\u0008J\u0010KJ$\u0010N\u001a\u0008\u0012\u0004\u0012\u00020L0-2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0-H\u0082@\u00a2\u0006\u0004\u0008N\u0010OJ$\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020L0-2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020L0-H\u0082@\u00a2\u0006\u0004\u0008Q\u0010OJ\u001f\u0010S\u001a\u00020L2\u0006\u0010>\u001a\u00020L2\u0006\u0010R\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008S\u0010T\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lkotlinx/coroutines/I;",
        "ioDispatcher",
        "Lcom/samsung/android/scloud/newgallery/data/repository/h0;",
        "upSyncRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/i0;",
        "upSyncTrashRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
        "previewRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "telemetryRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "syncStatusRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/x;",
        "fileRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/D;",
        "getMediaRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/f;",
        "configurationPolicyRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/K;",
        "ndeRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/l0;",
        "userTagRepository",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "cancelSyncWorkChain",
        "Lcom/samsung/android/scloud/newgallery/data/repository/M;",
        "networkPolicyRepository",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/x;Lcom/samsung/android/scloud/newgallery/data/repository/D;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/l0;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V",
        "getTelemetryRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/Y;",
        "getSyncStatusRepository",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/W;",
        "getCancelWorkChain",
        "()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;",
        "Landroidx/work/Data;",
        "executeWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "postDownSyncOperation",
        "",
        "Lcom/samsung/android/scloud/newgallery/model/s;",
        "mediaInfoList",
        "Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;",
        "mediaLocalDataSource",
        "Lcom/samsung/android/scloud/newgallery/model/q;",
        "loadUpdateTask",
        "(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trashedMediaInfoList",
        "loadDeleteTask",
        "(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "beforeUploadResult",
        "",
        "totalCount",
        "resolvePathConflict",
        "(Lcom/samsung/android/scloud/newgallery/model/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsamsung/scsp/media/attribute/Media;",
        "localMedia",
        "serverMedia",
        "",
        "isHashMatching",
        "(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;)Z",
        "",
        "path",
        "scanFileAndWait",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/newgallery/model/u;",
        "errorInfo",
        "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;",
        "categorizeMediaByHash",
        "(Lcom/samsung/android/scloud/newgallery/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/newgallery/model/t;",
        "mediaSetList",
        "merge",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "localMediaList",
        "handleHashMismatch",
        "renamedPath",
        "createRenamedMediaSet",
        "(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/t;",
        "a",
        "State",
        "b",
        "com/samsung/android/scloud/newgallery/data/repository/workchain/worker/i",
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
        "SMAP\nUpSyncWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n+ 5 MediaKt.kt\nsamsung/scsp/media/attribute/MediaKtKt\n+ 6 MediaMetaKt.kt\nsamsung/scsp/media/attribute/MediaMetaKtKt\n+ 7 PlainSensitiveMetaKt.kt\nsamsung/scsp/media/attribute/PlainSensitiveMetaKtKt\n*L\n1#1,428:1\n1#2:429\n1#2:459\n1#2:490\n1#2:494\n1#2:496\n1#2:498\n1#2:500\n1557#3:430\n1628#3,3:431\n1863#3,2:435\n1557#3:437\n1628#3,3:438\n1863#3,2:441\n774#3:443\n865#3,2:444\n774#3:446\n865#3,2:447\n1611#3,9:449\n1863#3:458\n1864#3:460\n1620#3:461\n1557#3:462\n1628#3,3:463\n1557#3:466\n1628#3,3:467\n1557#3:470\n1628#3,3:471\n1557#3:474\n1628#3,3:475\n1863#3,2:478\n1611#3,9:480\n1863#3:489\n1864#3:491\n1620#3:492\n326#4:434\n183#5:493\n459#6:495\n462#6:497\n375#7:499\n*S KotlinDebug\n*F\n+ 1 UpSyncWorker.kt\ncom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker\n*L\n289#1:459\n380#1:490\n402#1:494\n403#1:496\n404#1:498\n405#1:500\n201#1:430\n201#1:431,3\n212#1:435,2\n254#1:437\n254#1:438,3\n261#1:441,2\n287#1:443\n287#1:444,2\n288#1:446\n288#1:447,2\n289#1:449,9\n289#1:458\n289#1:460\n289#1:461\n299#1:462\n299#1:463,3\n300#1:466\n300#1:467,3\n307#1:470\n307#1:471,3\n361#1:474\n361#1:475,3\n364#1:478,2\n380#1:480,9\n380#1:489\n380#1:491\n380#1:492\n205#1:434\n402#1:493\n403#1:495\n404#1:497\n405#1:499\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:Lcom/samsung/android/scloud/newgallery/data/repository/W;

.field public final B:Lcom/samsung/android/scloud/newgallery/data/repository/x;

.field public final C:Lcom/samsung/android/scloud/newgallery/data/repository/D;

.field public final D:Lcom/samsung/android/scloud/newgallery/data/repository/f;

.field public final E:Lcom/samsung/android/scloud/newgallery/data/repository/K;

.field public final F:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

.field public final G:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

.field public final H:Lcom/samsung/scsp/error/Logger;

.field public final I:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

.field public final u:Landroid/content/Context;

.field public final v:Lkotlinx/coroutines/I;

.field public final w:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

.field public final x:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

.field public final y:Lcom/samsung/android/scloud/newgallery/data/repository/N;

.field public final z:Lcom/samsung/android/scloud/newgallery/data/repository/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/W;Lcom/samsung/android/scloud/newgallery/data/repository/x;Lcom/samsung/android/scloud/newgallery/data/repository/D;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/l0;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move-object/from16 v4, p12

    move-object/from16 v3, p13

    move-object/from16 v2, p14

    const-string v0, "context"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upSyncRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upSyncTrashRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncStatusRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMediaRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationPolicyRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ndeRepository"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTagRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelSyncWorkChain"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPolicyRepository"

    move-object/from16 v9, p15

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/Y;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lcom/samsung/android/scloud/newgallery/data/repository/M;)V

    iput-object v11, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->u:Landroid/content/Context;

    iput-object v12, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->v:Lkotlinx/coroutines/I;

    iput-object v13, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->w:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    iput-object v14, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    iput-object v15, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->y:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->z:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->A:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    move-object/from16 v0, p9

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->B:Lcom/samsung/android/scloud/newgallery/data/repository/x;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->C:Lcom/samsung/android/scloud/newgallery/data/repository/D;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->D:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->E:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    move-object/from16 v0, p13

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->F:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->G:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/helper/b;->a:Lcom/samsung/android/scloud/newgallery/helper/b$a;

    const-string v1, "UpSyncWorker"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/newgallery/helper/b$a;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-direct {v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;-><init>()V

    iput-object v0, v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->I:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$State;->UPLOADING:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$State;

    return-void
.end method

.method public static final synthetic access$categorizeMediaByHash(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lcom/samsung/android/scloud/newgallery/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->categorizeMediaByHash(Lcom/samsung/android/scloud/newgallery/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/scsp/error/Logger;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMediaLocalDataSource$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->I:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    return-object p0
.end method

.method public static final synthetic access$getPreviewRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/N;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->y:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    return-object p0
.end method

.method public static final synthetic access$getTelemetryRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->z:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object p0
.end method

.method public static final synthetic access$getUpSyncRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/h0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->w:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    return-object p0
.end method

.method public static final synthetic access$getUpSyncTrashRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/i0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    return-object p0
.end method

.method public static final synthetic access$getUserTagRepository$p(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)Lcom/samsung/android/scloud/newgallery/data/repository/l0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->F:Lcom/samsung/android/scloud/newgallery/data/repository/l0;

    return-object p0
.end method

.method public static final synthetic access$handleHashMismatch(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->handleHashMismatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadDeleteTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->loadDeleteTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadUpdateTask(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->loadUpdateTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$merge(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->merge(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postDownSyncOperation(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->postDownSyncOperation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolvePathConflict(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lcom/samsung/android/scloud/newgallery/model/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->resolvePathConflict(Lcom/samsung/android/scloud/newgallery/model/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scanFileAndWait(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->scanFileAndWait(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final categorizeMediaByHash(Lcom/samsung/android/scloud/newgallery/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/newgallery/model/u;

    iget-object v0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/u;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/newgallery/model/h;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v2, p2, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-eqz v2, :cond_3

    check-cast p2, Lcom/samsung/scsp/grpc/ScspGrpcException;

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-eqz p2, :cond_a

    const-class v2, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;

    invoke-virtual {p2, v2}, Lcom/samsung/scsp/grpc/ScspGrpcException;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lsamsung/scsp/media/error/PathDeduplicatedErrorOuterClass$PathDeduplicatedError;->getExistingMediaId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    iput-object p0, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$categorizeMediaByHash$1;->label:I

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->C:Lcom/samsung/android/scloud/newgallery/data/repository/D;

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/D;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Lsamsung/scsp/gallery/v1/GetMediaResponse;

    invoke-virtual {p2}, Lsamsung/scsp/gallery/v1/GetMediaResponse;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_9

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->isHashMatching(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, p2, v4, v0, v4}, Lcom/samsung/android/scloud/newgallery/model/t;->copy$default(Lcom/samsung/android/scloud/newgallery/model/t;Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;

    invoke-direct {p2, p1, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/t;)V

    goto :goto_4

    :cond_8
    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p1

    invoke-direct {p2, v4, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/model/t;)V

    :goto_4
    return-object p2

    :cond_9
    :goto_5
    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "categorizeMediaByHash. null. localMedia: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverMedia: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v4

    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    const-string p2, "categorizeMediaByHash. No existing mediaId found in PathDeduplicatedError"

    invoke-virtual {p1, p2}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method private final createRenamedMediaSet(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/t;
    .locals 43

    move-object/from16 v31, p2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v41, 0x7fdfffff

    const/16 v42, 0x0

    invoke-static/range {v0 .. v42}, Lcom/samsung/android/scloud/newgallery/model/s;->copy$default(Lcom/samsung/android/scloud/newgallery/model/s;Ljava/lang/String;JJJJIJJJIILcom/samsung/android/scloud/newgallery/model/MediaStatus;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$MediaType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/newgallery/model/f;Lcom/samsung/android/scloud/newgallery/data/datasource/local/GalleryContract$SetOperation;ILjava/lang/Object;)Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    sget-object v2, LHd/q;->b:LHd/q$a;

    invoke-virtual {v1}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v1

    const-string v3, "toBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LHd/p;

    invoke-virtual {v2, v1}, LHd/q$a;->_create(LHd/p;)LHd/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/t;->getMedia()Lsamsung/scsp/media/attribute/Media;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/Media;->getMediaMeta()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    const-string v4, "getMediaMeta(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lsamsung/scsp/media/attribute/r$a;->b:Lsamsung/scsp/media/attribute/r$a$a;

    invoke-virtual {v2}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsamsung/scsp/media/attribute/m;

    invoke-virtual {v4, v2}, Lsamsung/scsp/media/attribute/r$a$a;->_create(Lsamsung/scsp/media/attribute/m;)Lsamsung/scsp/media/attribute/r$a;

    move-result-object v2

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/r$a;->getSensitiveMeta()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v4

    sget-object v5, Lsamsung/scsp/media/attribute/t;->b:Lsamsung/scsp/media/attribute/t$a;

    invoke-virtual {v4}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lsamsung/scsp/media/attribute/q;

    invoke-virtual {v5, v4}, Lsamsung/scsp/media/attribute/t$a;->_create(Lsamsung/scsp/media/attribute/q;)Lsamsung/scsp/media/attribute/t;

    move-result-object v4

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/t;->getDecrypted()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v5

    sget-object v6, Lsamsung/scsp/media/attribute/v;->b:Lsamsung/scsp/media/attribute/v$a;

    invoke-virtual {v5}, Lcom/google/protobuf/k2;->toBuilder()Lcom/google/protobuf/e2;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lsamsung/scsp/media/attribute/u;

    invoke-virtual {v6, v5}, Lsamsung/scsp/media/attribute/v$a;->_create(Lsamsung/scsp/media/attribute/u;)Lsamsung/scsp/media/attribute/v;

    move-result-object v3

    sget-object v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->J:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lsamsung/scsp/media/attribute/v;->setPath(Ljava/lang/String;)V

    invoke-virtual {v3}, Lsamsung/scsp/media/attribute/v;->_build()Lsamsung/scsp/media/attribute/PlainSensitiveMeta;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsamsung/scsp/media/attribute/t;->setDecrypted(Lsamsung/scsp/media/attribute/PlainSensitiveMeta;)V

    invoke-virtual {v4}, Lsamsung/scsp/media/attribute/t;->_build()Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsamsung/scsp/media/attribute/r$a;->setSensitiveMeta(Lsamsung/scsp/media/attribute/MediaMeta$SensitiveMeta;)V

    invoke-virtual {v2}, Lsamsung/scsp/media/attribute/r$a;->_build()Lsamsung/scsp/media/attribute/MediaMeta;

    move-result-object v2

    invoke-virtual {v1, v2}, LHd/q;->setMediaMeta(Lsamsung/scsp/media/attribute/MediaMeta;)V

    invoke-virtual {v1}, LHd/q;->_build()Lsamsung/scsp/media/attribute/Media;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/scloud/newgallery/model/t;->copy(Lsamsung/scsp/media/attribute/Media;Lcom/samsung/android/scloud/newgallery/model/s;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v0

    return-object v0
.end method

.method private final handleHashMismatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    iget-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->B:Lcom/samsung/android/scloud/newgallery/data/repository/x;

    invoke-interface {p2, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/x;->renameFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleHashMismatch. Resolving path conflict: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v7, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->u:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$handleHashMismatch$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->scanFileAndWait(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    move-object v7, v2

    :goto_2
    :try_start_2
    invoke-direct {v2, v4, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->createRenamedMediaSet(Lcom/samsung/android/scloud/newgallery/model/t;Ljava/lang/String;)Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    move-object v2, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    move-object v7, v2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :goto_5
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleHashMismatch. Failed to scan renamed file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    :cond_6
    check-cast p2, Lcom/samsung/android/scloud/newgallery/model/t;

    if-eqz p2, :cond_3

    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    check-cast v6, Ljava/util/List;

    return-object v6
.end method

.method private final isHashMatching(Lsamsung/scsp/media/attribute/Media;Lsamsung/scsp/media/attribute/Media;)Z
    .locals 2

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->hasNdeFileMeta()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getNdeFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$NdeFileMeta;->getNdeEditedFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/Media;->getFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute;->getRegularFileMeta()Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsamsung/scsp/media/attribute/FileMetaAttribute$FileMeta;->getHash()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method private final loadDeleteTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;",
            "Lcom/samsung/android/scloud/newgallery/data/repository/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;

    iget v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->label:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;

    invoke-direct {v1, v7, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    const-string v1, "loadDeleteTask. no item to delete"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v0

    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$State;->UPLOADING:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$State;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->updateNotification$default(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;IIZLandroid/graphics/Bitmap;ILjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/s;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;

    iget-object v3, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->E:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    const/16 v17, 0x0

    iget-object v14, v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v19}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TrashServerTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/i0;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    move-object v5, v7

    move-object v4, v11

    move-object v1, v0

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v11, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->v:Lkotlinx/coroutines/I;

    iget-object v12, v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->D:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v13

    invoke-direct {v6, v0, v11, v12, v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$2$1$1;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$2$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v11}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;

    invoke-direct {v0, v5, v3, v4, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$c;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/D;)V

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$0:Ljava/lang/Object;

    iput-object v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadDeleteTask$1;->label:I

    invoke-virtual {v6, v0, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_7
    new-instance v0, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v0, v1, v4}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method private final loadUpdateTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/s;",
            ">;",
            "Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v1, v8

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v7, v3

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iget-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v15, v10

    move-object v4, v1

    move-object v1, v8

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    const-string v2, "loadUpdateTask: no cloud item to update"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v1

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->label:I

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->getNotificationEmitter(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v0

    move-object/from16 v18, v4

    move-object v4, v1

    move-object v1, v9

    :goto_1
    check-cast v4, Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/samsung/android/scloud/newgallery/model/s;

    new-instance v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;

    iget-object v11, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->y:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iget-object v12, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->E:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    const/16 v16, 0x0

    iget-object v9, v15, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->w:Lcom/samsung/android/scloud/newgallery/data/repository/h0;

    const/16 v17, 0x20

    const/16 v20, 0x0

    move-object/from16 v21, v9

    move-object v9, v13

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    move-object v6, v13

    move-object v13, v1

    move-object v7, v14

    move-object/from16 v14, v22

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/UpdateTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/s;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/repository/h0;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v0

    move-object v14, v7

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_6
    move-object v7, v14

    move-object v0, v15

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/P;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/O;

    move-result-object v9

    new-instance v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$2;

    invoke-direct {v12, v4, v0, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$2;-><init>(Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/h;->launch$default(Lkotlinx/coroutines/O;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/A0;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v9, 0x64

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v0

    move-object v13, v4

    move-object v0, v6

    move-object v4, v7

    move-object v15, v8

    move-object/from16 v14, v18

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v7, v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->v:Lkotlinx/coroutines/I;

    iget-object v8, v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->D:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v9

    invoke-direct {v11, v6, v7, v8, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    invoke-virtual {v12}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v7, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$3$1$1;

    invoke-direct {v7, v11, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$3$1$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->onCanceled(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v10, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$3$2;

    move-object v6, v10

    move-object v7, v12

    move-object v8, v13

    move-object v9, v0

    move-object v5, v10

    move-object v10, v14

    move-object/from16 v17, v3

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v18, v3

    move-object v3, v12

    move-object v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$3$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lcom/samsung/android/scloud/newgallery/helper/BackpressureEventEmitter;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/D;Ljava/util/List;)V

    iput-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$loadUpdateTask$1;->label:I

    move-object/from16 v7, v18

    invoke-virtual {v7, v5, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v17

    if-ne v5, v7, :cond_8

    return-object v7

    :cond_8
    move-object v12, v3

    :goto_4
    move-object v3, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v1, v0, v14}, Lcom/samsung/android/scloud/newgallery/model/q;-><init>(ZLjava/util/List;)V

    return-object v1
.end method

.method private final merge(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/scloud/newgallery/model/t;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;

    iget v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const-string v2, "merge. Hash matches. Merging local and server media. mediaSetList: "

    invoke-static {p2, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, p2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/t;

    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;

    iget-object v8, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->E:Lcom/samsung/android/scloud/newgallery/data/repository/K;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->y:Lcom/samsung/android/scloud/newgallery/data/repository/N;

    iget-object v7, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->I:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/MergeTask;-><init>(Lcom/samsung/android/scloud/newgallery/model/t;Lcom/samsung/android/scloud/newgallery/data/repository/N;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;Lcom/samsung/android/scloud/newgallery/data/repository/K;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x64

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v5, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;

    iget-object v6, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->v:Lkotlinx/coroutines/I;

    iget-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->D:Lcom/samsung/android/scloud/newgallery/data/repository/f;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    move-result-object v8

    invoke-direct {v5, p2, v6, v7, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;-><init>(Ljava/util/List;Lkotlinx/coroutines/I;Lcom/samsung/android/scloud/newgallery/data/repository/f;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;)V

    new-instance p2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$d;

    invoke-direct {p2, v2, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$d;-><init>(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;)V

    iput-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$merge$1;->label:I

    invoke-virtual {v5, p2, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/task/TaskLoadBalancer;->load(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    return-object v2
.end method

.method private final postDownSyncOperation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getSyncContext()Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->getClearDirtyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "postDownSyncOperation: "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v2, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->I:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/GallerySyncContext;->getClearDirtyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;->clearDirty(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    invoke-interface {v0, p1}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->prepareUpSync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final resolvePathConflict(Lcom/samsung/android/scloud/newgallery/model/q;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/newgallery/model/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->I$0:I

    iget-object v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v4

    move-object v4, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_9

    :cond_3
    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->I$0:I

    iget-object v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->I$0:I

    iget-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v4, "resolvePathConflict. error info size: "

    invoke-static {v1, v4}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v4, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/u;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/h;->getErrorCode()I

    move-result v11

    const v12, 0x2627ebb

    if-ne v11, v12, :cond_6

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/u;->getErrorInfo()Lcom/samsung/android/scloud/newgallery/model/h;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/h;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    instance-of v11, v11, Lcom/samsung/scsp/grpc/ScspGrpcException;

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v1

    move-object v11, v4

    move/from16 v1, p2

    move-object v4, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/u;

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->I$0:I

    iput v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    invoke-direct {v4, v12, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->categorizeMediaByHash(Lcom/samsung/android/scloud/newgallery/model/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_a

    return-object v3

    :cond_a
    move-object/from16 v16, v4

    move v4, v1

    move-object v1, v12

    move-object/from16 v12, v16

    :goto_4
    check-cast v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;->getHashMatchedMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v13

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$a;->getHashMismatchedMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v9

    :goto_5
    if-eqz v1, :cond_c

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v4

    move-object v4, v12

    goto :goto_3

    :cond_d
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    iget-object v11, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "resolvePathConflict. hashMatched: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", hashMismatched: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$2:Ljava/lang/Object;

    iput v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->I$0:I

    iput v7, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    invoke-direct {v4, v10, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->merge(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_10

    return-object v3

    :cond_10
    move-object v7, v8

    move-object v8, v4

    move v4, v1

    :goto_8
    iput-object v8, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->I$0:I

    iput v6, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    invoke-direct {v8, v7, v2}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->handleHashMismatch(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    :cond_11
    move v6, v4

    move-object v4, v2

    move-object v2, v8

    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/scloud/newgallery/model/t;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v1, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->I:Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;

    iput-object v2, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->L$1:Ljava/lang/Object;

    iput v5, v4, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$resolvePathConflict$1;->label:I

    invoke-virtual {v2, v7, v1, v6, v4}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->loadUploadTask(Ljava/util/List;Lcom/samsung/android/scloud/newgallery/data/datasource/local/T;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_13

    return-object v3

    :cond_13
    move-object v3, v7

    :goto_b
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v2, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resolvePathConflict. upload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " items"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method private final scanFileAndWait(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$e;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$e;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public executeWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;

    iget v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->I$0:I

    iget-object v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v8, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v2

    const/4 v2, 0x0

    goto/16 :goto_d

    :pswitch_1
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/C;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v5

    move-object v9, v6

    move-object v5, v13

    move-object v13, v11

    move-object v11, v7

    goto/16 :goto_b

    :pswitch_2
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/q;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v7

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_9

    :pswitch_4
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_8

    :pswitch_5
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto/16 :goto_7

    :pswitch_6
    iget v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->I$0:I

    iget-wide v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-wide/from16 v21, v4

    move v5, v3

    move-wide/from16 v3, v21

    goto/16 :goto_6

    :pswitch_7
    iget v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->I$0:I

    iget-wide v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v5

    move-object v13, v6

    move-wide v4, v3

    goto :goto_4

    :pswitch_9
    iget-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iget-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/D;

    iget-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->getTelemetryContext()Lcom/samsung/android/scloud/newgallery/model/D;

    move-result-object v5

    iget-object v1, v0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->z:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-interface {v1, v5}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onUpSyncStarted(Lcom/samsung/android/scloud/newgallery/model/D;)V

    iput-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iput v10, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    invoke-direct {v0, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->postDownSyncOperation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v7, "LOCAL_ONLY_SUCCESS_COUNT"

    invoke-virtual {v1, v7, v9}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->setSuccessCount(I)V

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$2;

    const/4 v7, 0x0

    invoke-direct {v1, v6, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$2;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    const/4 v7, 0x2

    iput v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const-string v7, "query"

    invoke-virtual {v6, v7, v1, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1

    return-object v2

    :goto_4
    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/List;

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v13}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseUploadForegroundWorker;->getSuccessCount()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    iput-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-wide v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iput v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->I$0:I

    const/4 v15, 0x3

    iput v15, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    invoke-virtual {v13, v3, v1, v14, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->setForeground(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move v3, v1

    :goto_5
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$uploadResult$1;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v11, v3, v15}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$uploadResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    iput-wide v4, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    iput v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->I$0:I

    const/4 v11, 0x4

    iput v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const-string/jumbo v11, "upload"

    invoke-virtual {v13, v11, v14, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_4

    return-object v2

    :cond_4
    move-object v14, v13

    move-object v13, v12

    move-object v12, v7

    move-object v7, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v7

    goto/16 :goto_2

    :goto_6
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v14, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v9, "executeWork. upload failed. retry resolve path conflict. "

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v6, "resolvePathConflict and retry upload. error count: "

    invoke-static {v1, v6}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;

    const/4 v9, 0x0

    invoke-direct {v6, v14, v7, v5, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$3;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    const/4 v5, 0x5

    iput v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    invoke-virtual {v14, v1, v6, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_5
    const/4 v9, 0x0

    :cond_6
    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    move-object v11, v13

    move-object v12, v14

    :goto_7
    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$updateResult$1;

    invoke-direct {v1, v12, v7, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$updateResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    const/4 v13, 0x6

    iput v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const-string/jumbo v13, "update"

    invoke-virtual {v12, v13, v1, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_8
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    new-instance v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;

    invoke-direct {v13, v12, v6, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$deleteResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    const/4 v9, 0x7

    iput v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const-string v9, "delete"

    invoke-virtual {v12, v9, v13, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_8

    return-object v2

    :cond_8
    move-object v13, v11

    move-object v14, v12

    move-object v11, v6

    move-object v12, v7

    move-object v6, v1

    move-object v7, v5

    move-object v1, v9

    :goto_9
    move-object v5, v1

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/q;

    new-instance v1, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$userTagResult$1;

    const/4 v9, 0x0

    invoke-direct {v1, v14, v9}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$userTagResult$1;-><init>(Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$6:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    const/16 v9, 0x8

    iput v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    const-string/jumbo v9, "userTag"

    invoke-virtual {v14, v9, v1, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseWorker;->measureTime(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    :goto_a
    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/C;

    iput-object v14, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    iput-object v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    iput-object v6, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    iput-object v5, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$6:Ljava/lang/Object;

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$7:Ljava/lang/Object;

    iput-wide v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->J$0:J

    const/16 v9, 0x9

    iput v9, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    invoke-virtual {v14, v8}, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/BaseForegroundWorker;->cleanup(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_a

    return-object v2

    :cond_a
    move-object v9, v5

    move-object v5, v11

    move-object v15, v13

    move-object v13, v14

    move-object v11, v6

    move-object v14, v12

    move-object v12, v7

    :goto_b
    iget-object v6, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_b

    move v7, v10

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    :goto_c
    iget-object v6, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    iget-object v10, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v10}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v10

    invoke-virtual {v11}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v0

    move-object/from16 v16, v2

    invoke-virtual {v9}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v2

    move-object/from16 v17, v5

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/C;->isSuccess()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v3, v18, v3

    move-object/from16 v18, v14

    const-string v14, "executeWork. loadResult: "

    move-object/from16 v19, v1

    const-string v1, ", uploadResult: "

    move-object/from16 v20, v9

    const-string v9, ", updateResult: "

    invoke-static {v14, v7, v1, v10, v9}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". userTagResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ". time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeWork. Upload failed. error infos: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->H:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    :cond_c
    iput-object v13, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$1:Ljava/lang/Object;

    iput-object v12, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$2:Ljava/lang/Object;

    iput-object v11, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$3:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$4:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->L$7:Ljava/lang/Object;

    iput v7, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->I$0:I

    const/16 v3, 0xa

    iput v3, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker$executeWork$1;->label:I

    iget-object v3, v13, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->x:Lcom/samsung/android/scloud/newgallery/data/repository/i0;

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object v6, v11

    move v10, v7

    move-object v7, v0

    invoke-interface/range {v3 .. v8}, Lcom/samsung/android/scloud/newgallery/data/repository/i0;->completeUpSync(Ljava/util/List;Ljava/util/List;Lcom/samsung/android/scloud/newgallery/model/q;Lcom/samsung/android/scloud/newgallery/model/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v16

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move-object v4, v0

    move-object v3, v1

    move-object v5, v11

    move-object v6, v12

    move-object v8, v13

    move-object v7, v15

    :goto_d
    iget-object v0, v8, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->z:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    invoke-interface {v0, v7}, Lcom/samsung/android/scloud/newgallery/data/repository/Y;->onUpSyncFinished(Lcom/samsung/android/scloud/newgallery/model/D;)V

    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    if-eqz v10, :cond_e

    const/4 v9, 0x1

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    :goto_e
    const-string v1, "WORK_RESULT"

    invoke-virtual {v0, v1, v9}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object v0

    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/q;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_10
    move-object v7, v2

    :goto_f
    if-eqz v7, :cond_f

    goto :goto_10

    :cond_11
    move-object v7, v2

    :goto_10
    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    goto :goto_11

    :cond_12
    move-object v7, v2

    :goto_11
    if-nez v7, :cond_13

    goto :goto_12

    :cond_13
    move-object v11, v7

    goto/16 :goto_19

    :cond_14
    :goto_12
    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_16
    move-object v7, v2

    :goto_13
    if-eqz v7, :cond_15

    goto :goto_14

    :cond_17
    move-object v7, v2

    :goto_14
    if-eqz v7, :cond_18

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    goto :goto_15

    :cond_18
    move-object v7, v2

    :goto_15
    if-nez v7, :cond_13

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/q;->getErrorInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/newgallery/model/u;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/u;->getMediaSet()Lcom/samsung/android/scloud/newgallery/model/t;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/t;->getInfo()Lcom/samsung/android/scloud/newgallery/model/s;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/samsung/android/scloud/newgallery/model/s;->getPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1a
    move-object v7, v2

    :goto_16
    if-eqz v7, :cond_19

    goto :goto_17

    :cond_1b
    move-object v7, v2

    :goto_17
    if-eqz v7, :cond_1c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1c

    goto :goto_18

    :cond_1c
    move-object v7, v2

    :goto_18
    if-nez v7, :cond_13

    invoke-virtual {v3}, Lcom/samsung/android/scloud/newgallery/model/C;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/newgallery/model/H;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/newgallery/model/H;->getFailedFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1d

    move-object v11, v1

    goto :goto_19

    :cond_1d
    move-object v11, v2

    :goto_19
    if-eqz v11, :cond_1e

    const-string v1, "FILE_PATH"

    invoke-virtual {v0, v1, v11}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    :cond_1e
    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public getCancelWorkChain()Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->G:Lcom/samsung/android/scloud/newgallery/data/repository/workchain/c;

    return-object v0
.end method

.method public getSyncStatusRepository()Lcom/samsung/android/scloud/newgallery/data/repository/W;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->A:Lcom/samsung/android/scloud/newgallery/data/repository/W;

    return-object v0
.end method

.method public getTelemetryRepository()Lcom/samsung/android/scloud/newgallery/data/repository/Y;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/newgallery/data/repository/workchain/worker/UpSyncWorker;->z:Lcom/samsung/android/scloud/newgallery/data/repository/Y;

    return-object v0
.end method
