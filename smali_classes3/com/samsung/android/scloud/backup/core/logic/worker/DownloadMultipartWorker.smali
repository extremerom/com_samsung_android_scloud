.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\u001a\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;",
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
        "downloadMMStoMMS2",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "downloadJsonBlock",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V",
        "",
        "",
        "LA4/b;",
        "serverMap",
        "",
        "progressSize",
        "downloadMultipart",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/Map;F)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
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
        "SMAP\nDownloadMultipartWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMultipartWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n1863#2,2:260\n1863#2:262\n1863#2:263\n1863#2,2:264\n1864#2:266\n1864#2:267\n*S KotlinDebug\n*F\n+ 1 DownloadMultipartWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker\n*L\n167#1:260,2\n187#1:262\n189#1:263\n199#1:264,2\n189#1:266\n187#1:267\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "DownloadMultipartWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->p:Ljava/lang/String;

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

.method public static final synthetic access$downloadMMStoMMS2(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->downloadMMStoMMS2(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadMultipart(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/Map;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->downloadMultipart(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/Map;F)V

    return-void
.end method

.method public static final synthetic access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->downloadMultipart$lambda$6(Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->doWorkImpl$lambda$0(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)V

    return-void
.end method

.method private static final doWorkImpl$lambda$0(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lv4/a;->end(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final downloadJsonBlock(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BLOCKID_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->createBNRFile(Ljava/lang/String;)LA4/a;

    move-result-object v1

    invoke-virtual {v1}, LA4/a;->openOutputStream()Ljava/io/FileOutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v3

    invoke-static {p2, v2, v3}, LP4/g;->writeToFile(Lorg/json/JSONArray;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    const-string v3, "download json block - file write fail"

    invoke-direct {p2, v2, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convert(LA4/a;)Ljava/util/Map;

    move-result-object p2

    const v0, 0x3eaaaaab

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->downloadMultipart(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/Map;F)V

    return-void
.end method

.method private final downloadMMStoMMS2(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x1

    const-string v2, "enc_item_data"

    instance-of v3, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;

    iget v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v6, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->label:I

    sget-object v7, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->p:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-ne v6, v1, :cond_1

    iget-object v6, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    iget-object v8, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v10, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v11, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v8

    move-object v15, v9

    move-object v14, v11

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadMMStoMMS2"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {v0}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    iget-object v6, v6, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    move-object v15, v0

    move-object v14, v4

    move-object/from16 v0, p1

    :goto_1
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    sget-object v8, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v8

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v8, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v12

    new-instance v11, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->getTrigger()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v16

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->getServerCid()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->getServerCid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getE2eeRepository()Lcom/samsung/android/scloud/backup/e2ee/e;

    move-result-object v19

    iget-object v10, v15, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    const/16 v20, 0x0

    move-object v8, v11

    move-object/from16 v21, v10

    move/from16 v10, v20

    move-object/from16 v22, v11

    move-object v11, v15

    move-object/from16 v23, v12

    move/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, v17

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    move-object/from16 v17, v21

    invoke-direct/range {v8 .. v17}, Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;-><init>(Ljava/lang/String;ZLcom/samsung/android/scloud/backup/core/base/g;ZLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/backup/e2ee/e;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v24

    iput-object v8, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, v25

    iput-object v9, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->L$4:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$downloadMMStoMMS2$1;->label:I

    move-object/from16 v11, v22

    move-object/from16 v10, v23

    invoke-interface {v10, v11, v3}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreItems(Lcom/samsung/android/scloud/backup/repository/BackupRemoteRestoreItemsHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v0

    move-object v14, v8

    move-object v15, v9

    :goto_2
    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/scloud/backup/core/base/i;->getServerCid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] check dataType "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/base/g;->getResponseList()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v0, "encrypted"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "value"

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;

    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v3

    :try_start_1
    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13, v3, v0}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptRecord(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 p1, v3

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'s encrypted is true but there is no enc_item_data "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-nez v1, :cond_5

    instance-of v1, v0, Lorg/json/JSONException;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \'s encrypted is true but there is no enc_item_data : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x68

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {v14}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " fail : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object/from16 p1, v3

    :cond_7
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    add-int/2addr v9, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_8
    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-direct {v14, v10, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->downloadJsonBlock(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    invoke-virtual {v15}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move v1, v3

    move-object v0, v10

    move-object/from16 v3, p1

    goto/16 :goto_1
.end method

.method private final downloadMultipart(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/Map;F)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/b;",
            ">;F)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " downloadMultipart: serverListSize: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->p:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->o(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA4/b;

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->decryptRecord(LA4/b;)V

    invoke-virtual {v7}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v7}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v1, 0x70

    const-string v2, "download multipart - empty scheme"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v8, p0

    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v5, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->beginTransaction(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    iget-object v6, v1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v6, v0}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v9, Lcom/samsung/android/motionphoto/utils/ex/d;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/samsung/android/motionphoto/utils/ex/d;-><init>(I)V

    invoke-virtual {v6, v0, v9}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadMultipart: localDownloadListSize: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v10, :cond_c

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LA4/b;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    int-to-float v12, v10

    div-float v12, v2, v12

    invoke-virtual {v0, v12}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-virtual {v11}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, LA4/a;

    invoke-virtual {v11}, LA4/b;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p2

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " downloadMultipart: serverRecordFileSize: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/a;

    invoke-virtual {v13}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downloadMultipart: localFilePath: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverFilePath: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-static {v7}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Lcom/samsung/android/scloud/common/util/l;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, LA4/a;->getBytes()[B

    move-result-object v1

    invoke-virtual {v13, v1}, LA4/a;->setBytes([B)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadMultipart: same path "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    invoke-virtual {v13, v1}, LA4/a;->setPath(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->isEnableE2ee()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LA4/a;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v13}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getE2eeCipher()Lcom/samsung/android/scloud/backup/e2ee/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v13}, LA4/a;->getBytes()[B

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v15, v1, v7}, Lcom/samsung/android/scloud/backup/e2ee/a;->decryptFile(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;LA1/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v7, v0

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v13}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v13}, LA4/a;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v0

    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v0

    :try_start_8
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8

    :cond_6
    const/4 v0, 0x0

    move-object v7, v0

    :goto_4
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_7

    throw v0

    :cond_7
    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v8, p0

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_9
    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v7, v16

    goto/16 :goto_2

    :cond_a
    :goto_7
    const-string v0, "no bnr file list, skip"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/common/util/LOG;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    move-object/from16 v14, p2

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    :cond_d
    invoke-virtual {v6, v5, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->endTransaction(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private static final downloadMultipart$lambda$6(Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 1

    const-string p0, "u"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;->p:Ljava/lang/String;

    const-string v1, "doWorkImpl"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->b:Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;

    invoke-direct {v3, p0, v1, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadMultipartWorker;Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d$a;->getInstance()Lcom/samsung/android/scloud/backup/core/logic/worker/d;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/d;->getData(Ljava/lang/String;)Lv4/a;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;->with(Lcom/samsung/android/scloud/backup/core/logic/worker/exception/a;Lv4/a;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v2, "failure(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->orElse(Landroidx/work/ListenableWorker$Result;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
