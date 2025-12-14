.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0011\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "",
        "LA4/b;",
        "fileMetaRecordList",
        "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
        "calculateProgressAmount",
        "(Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
        "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
        "businessContext",
        "downloadList",
        "progressAmount",
        "",
        "downloadMultipleFilesAsync",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "LA4/a;",
        "bnrFile",
        "record",
        "downloadSingleFile",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;LA4/b;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V",
        "serverList",
        "getDownloadList",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;",
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
        "SMAP\nMediaRestoreWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n1863#2:197\n1863#2,2:198\n1864#2:200\n*S KotlinDebug\n*F\n+ 1 MediaRestoreWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker\n*L\n101#1:197\n103#1:198,2\n101#1:200\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public static final synthetic access$calculateProgressAmount(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->calculateProgressAmount(Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->downloadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadSingleFile(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;LA4/b;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->downloadSingleFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;LA4/b;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V

    return-void
.end method

.method public static final synthetic access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->downloadSingleFile$lambda$5(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)V

    return-void
.end method

.method private final calculateProgressAmount(Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    move-wide v7, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/b;

    invoke-virtual {v1}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v3, v4}, LGb/M;->size$default(Ljava/lang/String;IIILjava/lang/Object;)J

    move-result-wide v2

    add-long/2addr v5, v2

    invoke-virtual {v1}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA4/a;

    invoke-virtual {v2}, LA4/a;->getSize()J

    move-result-wide v2

    add-long/2addr v7, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;-><init>(IJJ)V

    return-object v0
.end method

.method private static final doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;)V
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

.method private final downloadMultipleFilesAsync(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/d0;->getIO()Lkotlinx/coroutines/I;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadMultipleFilesAsync$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Ljava/util/List;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/h;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final downloadSingleFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;LA4/b;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)V
    .locals 10

    const-string v0, "MediaRestoreWorker"

    const-string v1, "Successfully downloaded: "

    :try_start_0
    iget-object v2, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    new-instance v9, Lcom/samsung/android/scloud/backup/core/logic/worker/f;

    const/4 v8, 0x2

    move-object v3, v9

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;I)V

    invoke-virtual {v2, p3, v9}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Failed to download file: "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p2}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string p2, "File download failed: "

    invoke-static {p2, p3}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x6a

    invoke-direct {p1, p3, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private static final downloadSingleFile$lambda$5(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 6

    const-string v0, "bnrFileParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p5}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, LA4/a;->setPath(Ljava/lang/String;)V

    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p4, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1;

    const/4 v5, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$downloadSingleFile$1$1$1;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p4, p1, p2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "SUCCESS"

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    check-cast p1, Lkotlin/Pair;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Failed to download file: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaRestoreWorker"

    invoke-static {p1, p0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "PATH_MISMATCH"

    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p1
.end method

.method private final getDownloadList(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/util/List;)Ljava/util/List;
    .locals 0
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

    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->getDownloadList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/MediaRestoreWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V

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

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
