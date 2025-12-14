.class public final Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "requestNetwork",
        "()V",
        "",
        "checkImpossibleCondition",
        "()Ljava/lang/String;",
        "context",
        "Landroidx/work/Data;",
        "extras",
        "handleBackup",
        "(Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "watchId",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "hasBackupData",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isManualBackup",
        "getEntryPoint",
        "(Z)Ljava/lang/String;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "getRemoteRepository",
        "()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;",
        "remoteRepository",
        "Lcom/samsung/android/scloud/temp/repository/a;",
        "getDataRepository",
        "()Lcom/samsung/android/scloud/temp/repository/a;",
        "dataRepository",
        "a",
        "TempBackup_release"
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
        "SMAP\nWatchBackupWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchBackupWorker.kt\ncom/samsung/android/scloud/temp/worker/WatchBackupWorker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Json.kt\nkotlinx/serialization/json/Json\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1#2:238\n205#3:239\n351#4,11:240\n774#5:251\n865#5,2:252\n295#5,2:254\n*S KotlinDebug\n*F\n+ 1 WatchBackupWorker.kt\ncom/samsung/android/scloud/temp/worker/WatchBackupWorker\n*L\n106#1:239\n111#1:240,11\n153#1:251\n153#1:252,2\n158#1:254,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "WatchBackupWorker"

    sput-object v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getDataRepository(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;)Lcom/samsung/android/scloud/temp/repository/a;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEntryPoint(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->getEntryPoint(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackup(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->handleBackup(Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasBackupData(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->hasBackupData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkImpossibleCondition()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->f:Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager$a;->getInstance()Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/control/CtbConfigurationManager;->isCcbSupport()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "wearable feature is not supported"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->f:Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository$a;->getInstance()Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/CtbStateRepository;->isProgressing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ctb is already progressing"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getDataRepository()Lcom/samsung/android/scloud/temp/repository/a;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/a;->f:Lcom/samsung/android/scloud/temp/repository/a$a;

    const-string v1, "ccb"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/a$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/a;

    move-result-object v0

    return-object v0
.end method

.method private final getEntryPoint(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/common/util/b;->a:Lcom/samsung/android/scloud/common/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/b;->isWatch()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WRST"

    goto :goto_0

    :cond_0
    const-string p1, "WTIP"

    goto :goto_0

    :cond_1
    const-string p1, "SSW"

    :goto_0
    return-object p1
.end method

.method private final getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    const-string v1, "ccb"

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance(Ljava/lang/String;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    return-object v0
.end method

.method private final handleBackup(Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/Data;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;

    invoke-direct {v3, v1, v2}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;-><init>(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->Z$0:Z

    iget-object v5, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    iget-object v15, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move-object v9, v15

    move v10, v0

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_13

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->checkImpossibleCondition()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const-string v2, "deviceUid"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    const-string v0, "deviceId is mandatory"

    return-object v0

    :cond_5
    const-string v2, "nodeId"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "modelName"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v0, "modelName is mandatory"

    return-object v0

    :cond_6
    const-string v2, "modelCode"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    move-object v2, v11

    :cond_7
    move-object v10, v2

    goto :goto_1

    :cond_8
    move-object v10, v11

    :goto_1
    const-string v2, "deviceName"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v0, "deviceName is mandatory"

    return-object v0

    :cond_9
    const-string v2, "backupType"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v0, "backupType is mandatory"

    return-object v0

    :cond_a
    const-string v2, "isWatchManualBackup"

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-object v1, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$6:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$7:Ljava/lang/Object;

    iput-boolean v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->Z$0:Z

    iput v8, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->label:I

    invoke-direct {v1, v13, v3}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->hasBackupData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v17, v12

    move v10, v0

    move-object v9, v1

    move-object/from16 v25, v14

    move-object v14, v2

    move-object/from16 v2, v25

    :goto_2
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    :goto_3
    move-object v11, v0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-static {}, Lcom/samsung/android/scloud/temp/util/g;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/scloud/common/g;->a:Lcom/samsung/android/scloud/common/g;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/g;->getJson()Lrb/a;

    move-result-object v0

    new-instance v12, Lcom/samsung/android/scloud/temp/data/app/WearData;

    const/16 v23, 0x40

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v5

    invoke-direct/range {v15 .. v24}, Lcom/samsung/android/scloud/temp/data/app/WearData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lrb/a;->getSerializersModule()Lkotlinx/serialization/modules/d;

    sget-object v15, Lcom/samsung/android/scloud/temp/data/app/WearData;->Companion:Lcom/samsung/android/scloud/temp/data/app/WearData$b;

    invoke-virtual {v15}, Lcom/samsung/android/scloud/temp/data/app/WearData$b;->serializer()Lmb/c;

    move-result-object v15

    invoke-virtual {v0, v15, v12}, Lrb/a;->encodeToString(Lmb/j;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_7

    :cond_e
    move-object v0, v6

    :goto_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, "wear data parse error"

    return-object v0

    :cond_f
    iput-object v9, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$6:Ljava/lang/Object;

    iput-object v3, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->L$7:Ljava/lang/Object;

    iput-boolean v10, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->Z$0:Z

    iput v7, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$handleBackup$1;->label:I

    new-instance v7, Lkotlinx/coroutines/q;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v12

    invoke-direct {v7, v12, v8}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v7}, Lkotlinx/coroutines/q;->initCancellability()V

    sget-object v8, Lcom/samsung/android/scloud/temp/appinterface/s;->e:Lcom/samsung/android/scloud/temp/appinterface/s$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/temp/appinterface/s$a;->getInstance()Lcom/samsung/android/scloud/temp/appinterface/s;

    move-result-object v8

    new-instance v12, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$b;

    invoke-direct {v12, v11}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$b;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;

    move-object/from16 v15, v23

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$c;-><init>(Lkotlinx/coroutines/o;Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LE8/d;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, LE8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v2, 0x60

    const/16 v24, 0x0

    const-string v17, "Backup"

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v18, v23

    move-object/from16 v20, v0

    move/from16 v23, v2

    invoke-static/range {v15 .. v24}, Lcom/samsung/android/scloud/temp/appinterface/s;->initialize$default(Lcom/samsung/android/scloud/temp/appinterface/s;Ljava/util/function/Supplier;Ljava/lang/String;Ljava/util/function/Consumer;ZLE8/d;ZZILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/q;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_10
    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    :goto_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    const-string v6, "smart switch connection error"

    :goto_9
    if-nez v6, :cond_14

    :cond_13
    const-string v6, "there is no bundle data"

    :cond_14
    return-object v6
.end method

.method private final hasBackupData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "ctb prepare - watch - list backup fail, "

    instance-of v3, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;

    iget v4, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->label:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;

    invoke-direct {v3, v1, v0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;-><init>(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->label:I

    const-string v5, " / "

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->a:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_3
    iget-object v4, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;

    iget-object v9, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v9

    move-object v9, v4

    move-object/from16 v4, v17

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    move-object/from16 v4, p1

    iput-object v4, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    iput v9, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->label:I

    invoke-static {v0, v11, v7, v9, v11}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v9, v1

    :goto_2
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v12, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v12, :cond_1b

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "COMPLETED"

    const-string v14, "CREATED"

    const-string v15, "UPDATING"

    const v11, 0x5279062b

    if-eqz v12, :cond_b

    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-eq v6, v11, :cond_8

    const v11, 0x681a0ac8

    if-eq v6, v11, :cond_7

    const v11, 0x7d7b3746

    if-eq v6, v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_7
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    :goto_4
    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    :goto_5
    invoke-interface {v2, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getDevice()Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    if-eq v4, v11, :cond_17

    const v6, 0x681a0ac8

    if-eq v4, v6, :cond_13

    const v6, 0x7d7b3746

    if-eq v4, v6, :cond_e

    :goto_7
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v0

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v2, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->label:I

    invoke-virtual {v0, v4, v7}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->resetUpdateTransaction(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    :goto_8
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v3, :cond_11

    const-string v0, "ctb prepare - watch - there is a updating backup. complete success"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    const/4 v4, 0x4

    if-eqz v3, :cond_12

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ctb prepare - watch - there is a updating backup. complete fail - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v10, v0, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_9

    :cond_12
    const-string v0, "ctb prepare - watch - there is a updating backup. complete fail"

    const/4 v3, 0x0

    invoke-static {v10, v0, v3, v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    const/4 v11, 0x0

    goto :goto_d

    :cond_13
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-direct {v9}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->getRemoteRepository()Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object v4

    invoke-virtual {v2}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getId()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x0

    :try_start_5
    iput-object v11, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$0:Ljava/lang/Object;

    iput-object v11, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$hasBackupData$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->deleteBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    return-object v3

    :cond_15
    :goto_a
    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v2, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    if-eqz v2, :cond_16

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/repository/data/DeleteBackupResultVo;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/repository/data/DeleteBackupResultVo;->getDeletedAt()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ctb prepare - watch - there is not completed backup. remove : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    const-string v0, "ctb prepare - watch - cannot be deleted"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v2, v11

    goto :goto_d

    :cond_17
    const/4 v11, 0x0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_c
    const-string v0, "ctb prepare - watch - new backup #1"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    const-string v0, "ctb prepare - watch - there is a completed backup, need update"

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    move-object v6, v2

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :cond_1a
    :goto_e
    move-object v6, v11

    goto :goto_f

    :cond_1b
    instance-of v3, v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v3, :cond_1a

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v3

    check-cast v0, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_11

    :goto_10
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "ctb prepare - watch - exception : "

    invoke-static {v3, v10, v2}, Landroidx/work/impl/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_12

    :cond_1d
    move-object v11, v0

    :goto_12
    return-object v11
.end method

.method private final requestNetwork()V
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$d;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$d;-><init>(Landroid/net/ConnectivityManager;)V

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;->label:I

    sget-object v3, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->a:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "ctb prepare - watch - doWork"

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/common/util/b;->a:Lcom/samsung/android/scloud/common/util/b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/util/b;->isWatch()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->requestNetwork()V

    :cond_3
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    move-result-object v2

    iput v4, v0, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker$doWork$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/samsung/android/scloud/temp/worker/WatchBackupWorker;->handleBackup(Landroid/content/Context;Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "ctb prepare - watch - cannot backup : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "failure(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
