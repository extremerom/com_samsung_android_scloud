.class public abstract La8/f;
.super Lk8/c;
.source "SourceFile"


# static fields
.field private static final TAG_PREFIX:Ljava/lang/String; = "CloudSyncTelemetry"


# instance fields
.field private ServerTotalCount:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private TAG:Ljava/lang/String;

.field private lastDownloadStartTime:J

.field private lastUploadStartTime:J

.field private localSyncedCount:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private localSyncedCountExt:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

.field private syncStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CloudSyncTelemetry"

    iput-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData;-><init>()V

    iput-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La8/f;->syncStartTime:J

    iput-wide v0, p0, La8/f;->lastUploadStartTime:J

    iput-wide v0, p0, La8/f;->lastDownloadStartTime:J

    new-instance v0, LX9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    iput-object v0, p0, La8/f;->localSyncedCount:Ljava/util/function/Supplier;

    new-instance v0, LX9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    iput-object v0, p0, La8/f;->localSyncedCountExt:Ljava/util/function/Supplier;

    new-instance v0, LX9/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    iput-object v0, p0, La8/f;->ServerTotalCount:Ljava/util/function/Supplier;

    return-void
.end method

.method public static a(La8/f;)V
    .locals 14

    invoke-virtual {p0}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v6

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-virtual {p0, v0}, La8/f;->isLoggableSyncResult(Lcom/samsung/scsp/framework/storage/data/SyncResultData;)Z

    move-result v8

    new-instance v9, La8/k;

    invoke-direct {v9, v6}, La8/k;-><init>(Lf8/q;)V

    invoke-virtual {p0}, Lk8/c;->getE2eeState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;->valueOf(Ljava/lang/String;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v7

    if-eqz v8, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    iget-object v3, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    new-instance v11, La8/d;

    const/4 v0, 0x0

    invoke-direct {v11, p0, v0}, La8/d;-><init>(La8/f;I)V

    new-instance v12, La8/d;

    const/4 v0, 0x1

    invoke-direct {v12, p0, v0}, La8/d;-><init>(La8/f;I)V

    new-instance v13, La8/h;

    move-object v0, v13

    move-object v1, v9

    move-object v2, v6

    move-object v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "submit"

    move-object v0, v9

    move-object v1, v13

    move-object v2, v7

    move-object v3, v6

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, La8/k;->b(La8/j;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lf8/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->accountName:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    new-instance v10, La8/d;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, La8/d;-><init>(La8/f;I)V

    new-instance v11, La8/d;

    const/4 v0, 0x1

    invoke-direct {v11, p0, v0}, La8/d;-><init>(La8/f;I)V

    new-instance v1, La8/g;

    invoke-direct {v1, v6}, La8/g;-><init>(Lf8/q;)V

    const-string v4, "expire"

    move-object v0, v9

    move-object v2, v7

    move-object v3, v6

    move-object v6, v10

    move-object v7, v11

    invoke-virtual/range {v0 .. v7}, La8/k;->b(La8/j;Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;Lf8/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    :goto_0
    new-instance v1, La8/e;

    invoke-direct {v1, p0, v8, v9}, La8/e;-><init>(La8/f;ZLa8/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, La8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v9}, La8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static b(La8/f;La8/k;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v0, "Telemetry logging timed out or failed"

    invoke-static {p0, v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p1, La8/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public static c(La8/f;ZLa8/k;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string p1, "Telemetry logging failed"

    invoke-static {p0, p1, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string p3, "onFinishSync: "

    invoke-static {p3, p0, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object p0, p2, La8/k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 6

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La8/f;->lastUploadStartTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    iget-object p1, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->elapsed:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->elapsed:Ljava/lang/Long;

    iput-wide v4, p0, La8/f;->lastUploadStartTime:J

    return-void
.end method

.method public final e(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La8/f;->lastUploadStartTime:J

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-wide v1, p0, La8/f;->lastUploadStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->startedAt:Ljava/lang/Long;

    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public getLocalSyncedCount()J
    .locals 4

    iget-object v0, p0, La8/f;->localSyncedCount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, La8/f;->localSyncedCountExt:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;
    .locals 1

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La8/f;->getResult()Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    move-result-object v0

    return-object v0
.end method

.method public getServerTotalCount()J
    .locals 2

    iget-object v0, p0, La8/f;->ServerTotalCount:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoggableSyncResult(Lcom/samsung/scsp/framework/storage/data/SyncResultData;)Z
    .locals 9

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p1, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, La8/c;

    invoke-direct {v2, v4}, La8/c;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, La8/c;

    invoke-direct {v0, v1}, La8/c;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_0

    cmp-long p1, v2, v7

    if-lez p1, :cond_0

    move v4, v1

    :cond_0
    return v4
.end method

.method public localSyncedCount(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/f;->localSyncedCount:Ljava/util/function/Supplier;

    return-void
.end method

.method public localSyncedCountExt(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/f;->localSyncedCountExt:Ljava/util/function/Supplier;

    return-void
.end method

.method public declared-synchronized onDecryptionStatMeasured(JJJJJJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    const-string v0, "onDecryptionStatMeasured: "

    monitor-enter p0

    :try_start_0
    iget-object v14, v1, La8/f;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v14, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v14, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;->decryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v15, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDownloadFail(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, La8/f;->onFinishDownload()V

    invoke-virtual {p0, p1}, La8/f;->onDownloadFailInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDownloadFailExt(Lk8/d;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE/v;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LE/v;-><init>(I)V

    invoke-virtual {p0, p1}, La8/f;->onFinishDownloadInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    invoke-virtual {p0, p2}, La8/f;->onDownloadFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onDownloadFailInternal(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->FAILED:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->result:Ljava/lang/String;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    invoke-virtual {p0, p1}, Lk8/c;->getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->detailError:Ljava/lang/String;

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDownloadFail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onDownloadStatMeasured(JJJJ)V
    .locals 4

    const-string v0, "onDownloadStatMeasured: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, La8/f;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object p1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long/2addr p1, p7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onEncryptionStatMeasured(JJJJJJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    const-string v0, "onEncryptionStatMeasured: "

    monitor-enter p0

    :try_start_0
    iget-object v14, v1, La8/f;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v14, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v14, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->encryption:Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;

    iget-object v15, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$Statistics;->elapsed:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFinishDownload()V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onFinishDownload"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/a;-><init>(La8/f;I)V

    invoke-virtual {p0, v0}, La8/f;->onFinishDownloadInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onFinishDownloadExt(Lk8/d;)V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onFinishDownloadExt"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE/v;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LE/v;-><init>(I)V

    invoke-virtual {p0, p1}, La8/f;->onFinishDownloadInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onFinishDownloadInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 6

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La8/f;->lastDownloadStartTime:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    iput-wide v4, p0, La8/f;->lastDownloadStartTime:J

    iget-object p1, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object p1, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v2, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->elapsed:Ljava/lang/Long;

    invoke-static {v2, v0, v1}, LA1/c;->e(Ljava/lang/Long;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->elapsed:Ljava/lang/Long;

    return-void
.end method

.method public onFinishSync(Landroid/os/Bundle;)V
    .locals 4

    iget-wide v0, p0, La8/f;->syncStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-wide v0, p0, La8/f;->syncStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->syncStartedAt:Ljava/lang/Long;

    iget-object p1, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La8/f;->syncStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->totalElapsed:Ljava/lang/Long;

    :cond_0
    new-instance p1, La8/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, La8/a;-><init>(La8/f;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public onFinishSyncWithoutTelemetry(Landroid/os/Bundle;)V
    .locals 4

    iget-wide v0, p0, La8/f;->syncStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-wide v0, p0, La8/f;->syncStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->syncStartedAt:Ljava/lang/Long;

    iget-object p1, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, La8/f;->syncStartTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->totalElapsed:Ljava/lang/Long;

    :cond_0
    iget-object p1, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v0, "onFinishSyncWithoutTelemetry"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinishUpload()V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onFinishUpload"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/a;-><init>(La8/f;I)V

    invoke-virtual {p0, v0}, La8/f;->d(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onFinishUploadExt(Lk8/d;)V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onFinishUploadExt"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE/v;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LE/v;-><init>(I)V

    invoke-virtual {p0, p1}, La8/f;->d(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onInitialSyncDetected()V
    .locals 2

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->initialSynced:Ljava/lang/Boolean;

    return-void
.end method

.method public onStartDownload()V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onStartDownload"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La8/a;-><init>(La8/f;I)V

    invoke-virtual {p0, v0}, La8/f;->onStartDownloadInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onStartDownloadInternal(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La8/f;->lastDownloadStartTime:J

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->startedAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-wide v1, p0, La8/f;->lastDownloadStartTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->startedAt:Ljava/lang/Long;

    :cond_0
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public onStartSync(Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudSyncTelemetry-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk8/c;->getSyncSourceVo()Lf8/q;

    move-result-object v1

    iget-object v1, v1, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onStartSync"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-static {}, Lu5/a;->isDlMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;->digitalLegacy:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isMumOwner()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;->owner:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isGuestUser()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;->guest:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->isAfwDoMode()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;->afw:Lcom/samsung/android/scloud/sync/telemetry/SyncTelemetryContract$UserMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getMumUserId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->userMode:Ljava/lang/String;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->modelName:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->appVersion:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->WIFI:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->network:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;->MOBILE:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$NetworkType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->network:Ljava/lang/String;

    :cond_5
    :goto_1
    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->cc:Ljava/lang/String;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-virtual {p0}, Lk8/c;->getE2eeState()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->e2eeStatus:Ljava/lang/String;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->startedAt:Ljava/lang/Long;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    sget-object v2, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->SUCCESS:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->result:Ljava/lang/String;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->startedAt:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->result:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La8/f;->syncStartTime:J

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-static {p1}, La8/y;->a(Landroid/os/Bundle;)Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$SyncTrigger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->triggeredBy:Ljava/lang/String;

    return-void
.end method

.method public onStartUpload()V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onStartUpload"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, La8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, La8/a;-><init>(La8/f;I)V

    invoke-virtual {p0, v0}, La8/f;->e(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onStartUploadExt(Lk8/d;)V
    .locals 2

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    const-string v1, "onStartUploadExt"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE/v;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LE/v;-><init>(I)V

    invoke-virtual {p0, p1}, La8/f;->e(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    return-void
.end method

.method public onSyncIdMeasured(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->syncId:Ljava/lang/String;

    return-void
.end method

.method public onSyncRequestTimeMeasured(J)V
    .locals 1

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iput-wide p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->localRequestTime:J

    return-void
.end method

.method public onSyncTriggerMeasured(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->triggeredBy:Ljava/lang/String;

    return-void
.end method

.method public onSystemStatMeasured(III)V
    .locals 1

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->systemStat:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStat;->start:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;

    iput p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;->batteryLevel:I

    iput p2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;->cpuDegree:I

    iput p3, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SystemStatUnit;->siopLevel:I

    return-void
.end method

.method public onUploadFail(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, La8/f;->onFinishUpload()V

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    sget-object v1, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;->FAILED:Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$Result;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->result:Ljava/lang/String;

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    invoke-virtual {p0, p1}, Lk8/c;->getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->detailError:Ljava/lang/String;

    iget-object v0, p0, La8/f;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUploadFail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUploadFailExt(Lk8/d;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, LE/v;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, LE/v;-><init>(I)V

    invoke-virtual {p0, p1}, La8/f;->d(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)V

    invoke-virtual {p0, p2}, La8/f;->onUploadFail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized onUploadStatMeasured(JJJJJJ)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    const-string v0, "onUploadStatMeasured: "

    monitor-enter p0

    :try_start_0
    iget-object v14, v1, La8/f;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v14, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->file:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v15, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    add-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->duplicated:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;->duplicated:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resetData()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData;-><init>()V

    iput-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    return-void
.end method

.method public serverTotalCount(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/f;->ServerTotalCount:Ljava/util/function/Supplier;

    return-void
.end method

.method public setPushId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La8/f;->syncResult:Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    iput-object p1, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->pushId:Ljava/lang/String;

    return-void
.end method
