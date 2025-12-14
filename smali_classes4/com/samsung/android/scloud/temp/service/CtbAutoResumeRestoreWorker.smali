.class public final Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;
.super Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u0097@\u00a2\u0006\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;",
        "Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/temp/control/FailReason;",
        "canResumeRestore",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
        "getBackupDeviceInfo",
        "failReason",
        "",
        "requestAutoResumeRestore",
        "(Lcom/samsung/android/scloud/temp/control/FailReason;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "Lcom/samsung/android/scloud/temp/control/q;",
        "k",
        "Lkotlin/Lazy;",
        "getResumeStateManager",
        "()Lcom/samsung/android/scloud/temp/control/q;",
        "resumeStateManager",
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
        "SMAP\nCtbAutoResumeRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CtbAutoResumeRestoreWorker.kt\ncom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n295#2,2:104\n*S KotlinDebug\n*F\n+ 1 CtbAutoResumeRestoreWorker.kt\ncom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker\n*L\n74#1:104,2\n*E\n"
    }
.end annotation


# instance fields
.field public j:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "appContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/temp/performance/b;->j:Lcom/samsung/android/scloud/temp/performance/b$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/samsung/android/scloud/temp/performance/b$a;->getInstance$default(Lcom/samsung/android/scloud/temp/performance/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/performance/b;

    move-result-object v3

    const-string v4, "CtbAutoResumeRestoreWorker"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/scloud/temp/performance/TimeMeasure;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    move-object v5, v1

    const v27, 0x1ffff

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v5 .. v28}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;-><init>(Ljava/lang/String;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Version;JJZZLjava/lang/String;Ljava/lang/String;ZJJLcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo$Device;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->j:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    new-instance v1, Lcom/samsung/android/scloud/temp/control/i;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/temp/control/i;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$canResumeRestore(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->canResumeRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackupDeviceInfo(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->getBackupDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canResumeRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/control/FailReason;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/r;->canResume()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iput-object p0, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->label:I

    invoke-direct {p0, v5}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->getBackupDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-eqz p1, :cond_5

    iput-object p1, v1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->j:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->canResume()Lcom/samsung/android/scloud/temp/control/FailReason;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->NOT_ALLOW_RESTORE_BECAUSE_ALREADY_DELETED:Lcom/samsung/android/scloud/temp/control/FailReason;

    :cond_6
    if-nez p1, :cond_9

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    sget-object p1, Lcom/samsung/android/scloud/temp/control/FailReason;->OVER_24_HOURS:Lcom/samsung/android/scloud/temp/control/FailReason;

    iput-object p1, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$canResumeRestore$1;->label:I

    const-string v3, "RESTORE"

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->sendErrorReport$default(Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;Lcom/samsung/android/scloud/temp/control/FailReason;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_9
    return-object p1
.end method

.method private final getBackupDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->d:Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;

    invoke-static {p1, v4, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;->getInstance$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;

    move-result-object p1

    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$getBackupDeviceInfo$1;->label:I

    invoke-static {p1, v4, v0, v3, v4}, Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;->listBackup$default(Lcom/samsung/android/scloud/temp/repository/CtbRemoteRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult;

    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/repository/data/ListBackupsResultVo;->getBackups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {v3}, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;->getRestorable()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    check-cast v1, Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ctb progress - auto resume - listBackup: no data"

    invoke-static {p1, v0, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v4, v1

    goto :goto_3

    :cond_7
    instance-of v1, p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRcode()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitResult$a;->getResponse()Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/retrofit/response/RetrofitErrorResponse;->getRmsg()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ctb progress - auto resume - listBackup: "

    const-string v5, ", "

    invoke-static {v1, v3, v5, p1}, Landroidx/compose/ui/input/pointer/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v2, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-object v4

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/scloud/temp/control/q;

    return-object v0
.end method

.method public static synthetic i()Lcom/samsung/android/scloud/temp/control/q;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v0

    return-object v0
.end method

.method private final requestAutoResumeRestore(Lcom/samsung/android/scloud/temp/control/FailReason;)V
    .locals 8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb progress - auto resume - request restore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->a:Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "getApplicationContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->j:Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getEntryPoint()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ctb_extra_key_auto_resume_fail_reason"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ctb_extra_key_auto_resume_error_code"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getExceptionCode()I

    move-result v0

    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/temp/service/CtbProgressServiceUtil;->resumeRestore(Landroid/content/Context;Lcom/samsung/android/scloud/temp/repository/data/BackupDeviceInfoVo;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private static final resumeStateManager_delegate$lambda$0()Lcom/samsung/android/scloud/temp/control/q;
    .locals 3

    new-instance v0, Lcom/samsung/android/scloud/temp/control/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/samsung/android/scloud/temp/control/q;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
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

    instance-of v0, p1, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;-><init>(Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->label:I

    const-string v3, "success(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ccb"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "watch not working"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iput-object p0, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->canResumeRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/scloud/temp/control/FailReason;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/temp/control/FailReason;->getAutoResume()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "NO_RESUME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/scloud/temp/service/AbstractCtbAutoResumeWorker;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ctb complete - auto resume - can\'t restore: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :sswitch_1
    const-string v2, "BATTERY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_2
    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->requestAutoResumeRestore(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    goto :goto_2

    :sswitch_3
    const-string v2, "RETRY_MAX_COUNT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-direct {v0}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->getResumeStateManager()Lcom/samsung/android/scloud/temp/control/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/temp/control/r;->addAutoResumeCount()V

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/temp/service/CtbAutoResumeRestoreWorker;->requestAutoResumeRestore(Lcom/samsung/android/scloud/temp/control/FailReason;)V

    :cond_8
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x647082c3 -> :sswitch_3
        0x28a715 -> :sswitch_2
        0x170d39ed -> :sswitch_1
        0x6ca7646b -> :sswitch_0
    .end sparse-switch
.end method
