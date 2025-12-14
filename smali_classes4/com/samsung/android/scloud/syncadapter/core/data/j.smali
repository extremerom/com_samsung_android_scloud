.class public Lcom/samsung/android/scloud/syncadapter/core/data/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/f;
.implements La8/q;


# static fields
.field private static final BOUNDARY_KEY:Ljava/lang/String; = "1QAZXSW2"

.field private static final CID_NAME:Ljava/lang/String; = "cid:"

.field private static final LINE_FEED:Ljava/lang/String; = "\r\n"

.field protected static final MAX_KEY_GET_COUNT:I = 0x1f4

.field protected static final MAX_RECORD_DOWNLOAD_COUNT:I = 0x64

.field private static final TABLE_NAME:Ljava/lang/String; = "tableName:"

.field private static final TABLE_VER:Ljava/lang/String; = "tableVersion:"

.field private static final TAG:Ljava/lang/String; = "DataServiceControl"


# instance fields
.field protected dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

.field protected mModel:Lcom/samsung/android/scloud/syncadapter/core/core/g;

.field protected timestampColumnName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/core/core/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->mModel:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getDAPITimeStampColumn()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->timestampColumnName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const-string v0, "DataServiceControl"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DataSyncApiController"

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/p;->j:Lcom/samsung/android/scloud/common/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/samsung/android/scloud/common/b;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public deleteItem(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "DataServiceControl"

    const-string v1, "deleteItem"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/d;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/data/d;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public downloadItem(Ljava/util/List;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls8/c;",
            ">;",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v0, "DataServiceControl"

    const-string v1, "downloadItem"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/d;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/scloud/syncadapter/core/data/d;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/temp/worker/a;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lcom/samsung/android/scloud/temp/worker/a;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->logger(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public getKeys(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;ZZ)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ls8/c;",
            ">;",
            "Landroid/content/ContentValues;",
            "ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/core/data/f;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p2

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/data/f;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/j;Ljava/lang/String;Ljava/util/HashMap;JZZLandroid/content/ContentValues;)V

    invoke-static {v9}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/data/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerTimestamp()J
    .locals 3

    const-string v0, "DataServiceControl"

    const-string v1, "getServerTimestamp"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DataSyncApiController"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->j:Lcom/samsung/android/scloud/common/b;

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    new-instance p1, Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->mModel:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/core/data/j;->isColdStartable()Z

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;-><init>(Lcom/samsung/android/scloud/syncadapter/core/core/g;Z)V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    return-void
.end method

.method public isColdStartable()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->mModel:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->mModel:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->isColdStartable(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;)Z

    move-result v0

    return v0
.end method

.method public makeJsonRecords(Ljava/util/List;)Lcom/google/gson/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/l;",
            ">;)",
            "Lcom/google/gson/l;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/smartswitch/k;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lcom/google/gson/l;

    invoke-direct {p1}, Lcom/google/gson/l;-><init>()V

    const-string v1, "records"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    return-object p1
.end method

.method public prepareTelemetry()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->d()V

    return-void
.end method

.method public submitTelemetry(Lk8/c;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->dataSyncApiController:Lcom/samsung/android/scloud/syncadapter/core/data/p;

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->d:Ljava/lang/String;

    move-object/from16 v14, p1

    invoke-virtual {v14, v2}, Lk8/c;->onSyncIdMeasured(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v3, p1

    move-wide v14, v15

    invoke-virtual/range {v3 .. v15}, Lk8/c;->onUploadStatMeasured(JJJJJJ)V

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->i:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/core/data/p;->i:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v2, v2, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v3 .. v11}, Lk8/c;->onDownloadStatMeasured(JJJJ)V

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/core/data/p;->d()V

    return-void
.end method

.method public updateLastSyncTime(Landroid/content/ContentValues;J)V
    .locals 3

    const-string v0, "next_synctime"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public uploadItem(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/j;->mModel:Lcom/samsung/android/scloud/syncadapter/core/core/g;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : upload item start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataServiceControl"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/core/data/e;-><init>(Ljava/lang/Object;Landroid/os/ParcelFileDescriptor;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
