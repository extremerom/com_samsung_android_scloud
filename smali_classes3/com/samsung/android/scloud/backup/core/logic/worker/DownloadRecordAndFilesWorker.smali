.class public final Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;
.super Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$a;,
        Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002#$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010!\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;",
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
        "Lcom/samsung/android/scloud/backup/core/base/g;",
        "serverResponse",
        "progressAmount",
        "",
        "",
        "restoreRecordAndGetDownloadPathMap",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)Ljava/util/Map;",
        "pathMap",
        "",
        "downloadAllFilesInBlock",
        "(Lcom/samsung/android/scloud/backup/core/base/g;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "backupPath",
        "serverList",
        "LA4/a;",
        "findBNRFile",
        "(Ljava/lang/String;Ljava/util/List;)LA4/a;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWorkImpl",
        "(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
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
        "SMAP\nDownloadRecordAndFilesWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadRecordAndFilesWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,204:1\n1863#2:205\n1863#2,2:206\n1864#2:208\n1863#2:209\n1863#2,2:210\n1864#2:212\n*S KotlinDebug\n*F\n+ 1 DownloadRecordAndFilesWorker.kt\ncom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker\n*L\n81#1:205\n83#1:206,2\n81#1:208\n153#1:209\n154#1:210,2\n153#1:212\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "DownloadRecordAndFilesWorker"

    sput-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->p:Ljava/lang/String;

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

.method public static final synthetic access$calculateProgressAmount(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->calculateProgressAmount(Ljava/util/List;)Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadAllFilesInBlock(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/base/g;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->downloadAllFilesInBlock(Lcom/samsung/android/scloud/backup/core/base/g;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCName(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCid(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogKey(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$restoreRecordAndGetDownloadPathMap(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->restoreRecordAndGetDownloadPathMap(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->restoreRecordAndGetDownloadPathMap$lambda$7(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)V

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

.method private static final doWorkImpl$lambda$0(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;)V
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

.method private final downloadAllFilesInBlock(Lcom/samsung/android/scloud/backup/core/base/g;Ljava/util/Map;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;

    iget v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->label:I

    sget-object v6, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->p:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v8, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->J$0:J

    iget-object v4, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    iget-object v14, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v10

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " downloadRecordAndFiles pathMap: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " serverListSize: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v13, v2

    move-object v12, v10

    move-wide v10, v8

    move-object v8, v1

    move-object v9, v4

    move-object/from16 v1, p3

    move-object v4, v0

    move-object/from16 v0, p2

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LA4/b;

    invoke-virtual {v14}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v15, v4

    move-object v4, v14

    move-object v14, v8

    move-object/from16 v21, v13

    move-object v13, v9

    move-object/from16 v9, v21

    move-wide/from16 v22, v10

    move-object v10, v12

    move-wide/from16 v11, v22

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA4/a;

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v9}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " downloadRecordAndFiles downloadPath: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v8, v5}, LA4/a;->setPath(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {v2, v8}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->isFileChangedOrNotExist(LA4/a;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, LA4/a;->getKey()Ljava/lang/String;

    move-result-object v2

    long-to-float v5, v11

    iput-object v9, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$2:Ljava/lang/Object;

    iput-object v15, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$3:Ljava/lang/Object;

    iput-object v13, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$4:Ljava/lang/Object;

    iput-object v10, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$5:Ljava/lang/Object;

    iput-object v4, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->L$6:Ljava/lang/Object;

    iput-wide v11, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v14, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$downloadAllFilesInBlock$1;->label:I

    const/4 v7, 0x0

    move-object/from16 v16, v8

    move-object v8, v9

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-wide/from16 v19, v11

    move-object v11, v2

    move v12, v5

    move-object v2, v13

    move v13, v7

    move-object v5, v14

    invoke-virtual/range {v8 .. v14}, Lcom/samsung/android/scloud/backup/core/logic/worker/BaseRestoreWorker;->downloadFile(Lcom/samsung/android/scloud/backup/core/logic/base/m;LA4/a;Ljava/lang/String;FZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    return-object v3

    :cond_6
    move-object v14, v0

    move-object v13, v1

    move-object v11, v2

    move-object v1, v5

    move-object v12, v15

    move-object/from16 v15, v17

    move-object/from16 v10, v18

    move-wide/from16 v8, v19

    :goto_5
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v14

    move-object v14, v1

    move-object v1, v13

    move-object v13, v11

    move-object/from16 v21, v15

    move-object v15, v12

    move-wide v11, v8

    move-object/from16 v9, v21

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move-object v2, v13

    move-object v5, v14

    const/4 v7, 0x1

    move-object v13, v2

    move-object v14, v5

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-wide/from16 v11, v19

    :goto_7
    move-object/from16 v2, p0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v11

    move-object v2, v13

    move-object v5, v14

    invoke-virtual {v1}, Lcom/samsung/android/scloud/backup/core/logic/base/c;->getBackupTaskVo()Lcom/samsung/android/scloud/backup/core/base/i;

    move-result-object v4

    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v4, v8}, Lcom/samsung/android/scloud/backup/core/base/i;->onProgress(F)V

    move-object v9, v2

    move-object v8, v5

    move-object v4, v15

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    move-wide/from16 v10, v19

    move-object/from16 v2, p0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v13}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getLogKey()Ljava/lang/String;

    move-result-object v0

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " downloadRecordAndFiles file : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final findBNRFile(Ljava/lang/String;Ljava/util/List;)LA4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LA4/b;",
            ">;)",
            "LA4/a;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA4/b;

    invoke-virtual {v0}, LA4/b;->getBnrFileList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA4/a;

    invoke-virtual {v1}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final restoreRecordAndGetDownloadPathMap(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/scloud/backup/core/logic/base/m;",
            "Lcom/samsung/android/scloud/backup/core/base/g;",
            "Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->b:Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->startAppInfo(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;->g:Lcom/samsung/android/scloud/backup/core/logic/base/d;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/samsung/android/scloud/backup/core/logic/worker/f;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/scloud/backup/core/logic/worker/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;I)V

    invoke-virtual {v1, v2, v9}, Lcom/samsung/android/scloud/backup/core/logic/base/d;->putRecord(Ljava/util/List;Ljava/util/function/BiFunction;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lcom/samsung/android/scloud/backup/e2ee/performance/a$a;->getInstance()Lcom/samsung/android/scloud/backup/e2ee/performance/a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getCid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/samsung/android/scloud/backup/e2ee/performance/a;->endAppInfo(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final restoreRecordAndGetDownloadPathMap$lambda$7(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/base/g;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;Lcom/samsung/android/scloud/backup/core/logic/base/m;Ljava/lang/String;LA4/a;)Lkotlin/Pair;
    .locals 8

    const-string v0, "bnrFileParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/backup/core/base/g;->getFileMetaRecordList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->findBNRFile(Ljava/lang/String;Ljava/util/List;)LA4/a;

    move-result-object v1

    sget-object p1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->p:Ljava/lang/String;

    const-string p4, "FAIL"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, LA4/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LA4/a;->setPath(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v7, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$restoreRecordAndGetDownloadPathMap$pathMap$1$1$1$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    move-object v3, p5

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$restoreRecordAndGetDownloadPathMap$pathMap$1$1$1$1;-><init>(LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$b;LA4/a;Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v7, p0, p2}, Lkotlinx/coroutines/h;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p3, "SUCCESS"

    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Lkotlin/Pair;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, LA4/a;->getHash()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The file with the same hash already exist in the device. "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "SAME_FILE"

    invoke-direct {p0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-nez p0, :cond_3

    :cond_2
    const-string p0, "File is null"

    invoke-static {p1, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/scloud/backup/core/logic/base/m;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->doWorkImpl(Lcom/samsung/android/scloud/backup/core/logic/base/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;->p:Ljava/lang/String;

    const-string v1, "doWorkImpl"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->e:Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler$a;

    new-instance v1, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker$doWorkImpl$2;-><init>(Lcom/samsung/android/scloud/backup/core/logic/worker/DownloadRecordAndFilesWorker;Lcom/samsung/android/scloud/backup/core/logic/base/m;)V

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

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->end(Ljava/lang/Runnable;)Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/scloud/sdk/storage/servicecore/worker/AbstractWorker;->getDefaultOutputData()Landroidx/work/Data;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/exception/BnrWorkerExceptionHandler;->apply(Landroidx/work/Data;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
