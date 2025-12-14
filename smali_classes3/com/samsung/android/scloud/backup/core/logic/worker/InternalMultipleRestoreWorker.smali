.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00132\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001c\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
        "businessContext",
        "",
        "LA4/b;",
        "downloadList",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
        "progressAmount",
        "",
        "restoreRecordAndDownloadFile",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V",
        "serverList",
        "",
        "getDownloadList",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;",
        "Lcom/samsung/android/scloud/backup/core/base/g;",
        "serverResponse",
        "getFileMetaRecords",
        "(Lcom/samsung/android/scloud/backup/core/base/g;)Ljava/util/List;",
        "",
        "targetDeviceId",
        "getServerInfo",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Backup_release"
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
        "SMAP\nInternalMultipleRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalMultipleRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1863#2,2:125\n1368#2:127\n1454#2,5:128\n1#3:133\n*S KotlinDebug\n*F\n+ 1 InternalMultipleRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker\n*L\n91#1:125,2\n50#1:127\n50#1:128,5\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFileMetaRecords(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/base/g;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->getFileMetaRecords(Lcom/samsung/android/scloud/backup/core/base/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServerInfo(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->getServerInfo(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$restoreRecordAndDownloadFile(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->restoreRecordAndDownloadFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->restoreRecordAndDownloadFile$lambda$7(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private final getFileMetaRecords(Lcom/samsung/android/scloud/backup/core/base/g;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ")",
            "Ljava/util/List<",
            "LA4/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptRecord(LA4/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getServerInfo(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;

    iget v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v2, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v1}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v4

    new-instance v15, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v13

    iget-object v14, v1, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v6, v15

    move-object v9, v1

    move-object/from16 v16, v14

    move-object/from16 v14, p2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$getServerInfo$1;->label:I

    move-object/from16 v5, v17

    invoke-interface {v4, v5, v2}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move-object v3, v1

    :goto_1
    sget-object v1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    return-object v3
.end method

.method private final restoreRecordAndDownloadFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    new-instance v7, Lcom/samsung/android/scloud/backup/core/logic/worker/f;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;I)V

    invoke-virtual {v0, p2, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;

    return-void
.end method

.method private static final restoreRecordAndDownloadFile$lambda$7(Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 9

    const-string v0, "bnrFileParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-virtual {v1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA4/a;

    invoke-virtual {v2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    move-object v3, v0

    check-cast v3, LA4/a;

    const-string p0, "InternalMultipleRestoreWorker"

    const-string p4, "FAIL"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p5}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LA4/a;->setPath(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$restoreRecordAndDownloadFile$1$1$1$1;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$restoreRecordAndDownloadFile$1$1$1$1;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "SUCCESS"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    check-cast p1, Lkotlin/Pair;

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The file with the same hash already exist in the device. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "SAME_FILE"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez p1, :cond_6

    :cond_5
    const-string p1, "File is null"

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p0, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/InternalMultipleRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;->with(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "failure(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/airbnb/lottie/t;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
