.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0013\u001a\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\u001b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;",
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
        "downloadMMS2toMMS",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "LA4/b;",
        "serverMap",
        "",
        "progressSize",
        "downloadMultipartForMMS",
        "(Ljava/util/Map;F)V",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "downloadStringBlock",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V",
        "downloadJsonBlock",
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
        "SMAP\nDownloadBlockWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadBlockWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n1863#2,2:223\n*S KotlinDebug\n*F\n+ 1 DownloadBlockWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker\n*L\n147#1:223,2\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "DownloadBlockWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->p:Ljava/lang/String;

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

.method public static final synthetic access$downloadJsonBlock(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->downloadJsonBlock(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final synthetic access$downloadMMS2toMMS(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->downloadMMS2toMMS(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadStringBlock(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->downloadStringBlock(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static final synthetic access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->doWorkImpl$lambda$0(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)V

    return-void
.end method

.method private static final doWorkImpl$lambda$0(Lv4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;)V
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

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endE2eeTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final downloadJsonBlock(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V
    .locals 12

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    new-instance v1, LA4/a;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, LA4/a;-><init>(Ljava/lang/String;JJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->openOutputStream(LA4/a;)Ljava/io/FileOutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getProgress$default(Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;Lcom/samsung/android/scloud/backup/core/base/i;ILjava/lang/Object;)Lcom/samsung/android/scloud/common/h;

    move-result-object v3

    invoke-static {p2, v2, v3}, LP4/g;->writeToFile(Lorg/json/JSONArray;Ljava/io/FileOutputStream;Lcom/samsung/android/scloud/common/h;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
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
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v3, 0x66

    const-string v4, "download json block - file write fail"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v2, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v2, v1}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putValue(LA4/a;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final downloadMMS2toMMS(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;

    iget v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->label:I

    const-string v3, "I7o6E6m1Lj"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/backup/core/base/g;

    iget-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v5, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/i;->getServerCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getBackedUpItemCount(Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;)I

    move-result p2

    int-to-long v5, p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " downloadMMS2toMMS: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->p:Ljava/lang/String;

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/scloud/backup/core/base/y;->d:Lcom/samsung/android/scloud/backup/core/base/y$a;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/y$a;->getInstance()Lcom/samsung/android/scloud/backup/core/base/y;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    int-to-long v8, v8

    mul-long/2addr v5, v8

    invoke-virtual {p2, v2, v7, v5, v6}, Lcom/samsung/android/scloud/backup/core/base/y;->setTotalValue(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p2, Lcom/samsung/android/scloud/backup/core/base/g;

    invoke-direct {p2}, Lcom/samsung/android/scloud/backup/core/base/g;-><init>()V

    move-object v2, p0

    move-object v12, p2

    move-object p2, p1

    move-object p1, v12

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/g;->clear()V

    sget-object v5, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startServerInfo(Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/backup/repository/c;->a:Lcom/samsung/android/scloud/backup/repository/a;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/repository/a;->getInstance()Lcom/samsung/android/scloud/backup/repository/c;

    move-result-object v5

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/core/base/i;->isWifiOnlyNetwork()Z

    move-result v6

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/base/i;->isAddVerificationPass()Z

    move-result v7

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v8

    iget-object v9, v8, Lcom/samsung/android/scloud/backup/core/base/i;->c:Ljava/lang/String;

    iget-object v10, p1, Lcom/samsung/android/scloud/backup/core/base/g;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$downloadMMS2toMMS$1;->label:I

    const-string v8, "I7o6E6m1Lj"

    move-object v11, v0

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/scloud/backup/repository/c;->getRestoreMultiPartItems(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v12, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v12

    :goto_2
    check-cast p2, Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;

    sget-object v6, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v6}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endServerInfo(Ljava/lang/String;)V

    invoke-virtual {v5, p2, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->getFileMetaRecordMap(Lcom/samsung/android/scloud/backup/repository/vo/RestoreMultiPartItemsVo;Lcom/samsung/android/scloud/backup/core/base/g;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordMap()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, p2, v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->downloadMultipartForMMS(Ljava/util/Map;F)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/g;->hasNextToken()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    move-object p2, v2

    move-object v2, v5

    goto :goto_1
.end method

.method private final downloadMultipartForMMS(Ljava/util/Map;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA4/b;",
            ">;F)V"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    sget-object v2, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    if-lez v1, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " c: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->p:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v1, 0xa

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA4/b;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v5}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v5

    int-to-float v6, v1

    div-float v6, p2, v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    invoke-virtual {v4}, LA4/b;->getScheme()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/j;->convertRestoreItem(Lorg/json/JSONObject;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    rem-int v4, v3, v0

    if-eqz v4, :cond_2

    if-ne v1, v3, :cond_1

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v5, v5, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    const-string v6, "UNUSED"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {v7}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5}, LA4/a;->openOutputStream()Ljava/io/FileOutputStream;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v9, "UTF_8"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_5
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseBnrWorker;->getBusinessContext()Lcom/samsung/android/scloud/backup/core/logic/base/c;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v4, v4, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v4, v5}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putValue(LA4/a;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v2

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_3

    :catchall_4
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    move-object v4, v2

    move-object v2, v10

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of p1, v2, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p1, :cond_4

    throw v2

    :cond_4
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x65

    invoke-direct {p1, p2, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, LA4/a;->closeFile()V

    :cond_6
    move-object v2, v4

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x70

    const-string v0, "download multipart mms - empty scheme"

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    sget-object p1, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void
.end method

.method private final downloadStringBlock(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lorg/json/JSONArray;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_BLOCK"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getDataType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->createBNRFile(Ljava/lang/String;Ljava/lang/String;)LA4/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v2}, LA4/a;->openOutputStream()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "toString(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    iget-object p1, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p1, v2}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putValue(LA4/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v2}, LA4/a;->closeFile()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LA4/a;->closeFile()V

    :cond_1
    throw p1
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;->p:Ljava/lang/String;

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

    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadBlockWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lv4/a;)V

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

    new-instance v0, Landroidx/webkit/a;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1, p0}, Landroidx/webkit/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
