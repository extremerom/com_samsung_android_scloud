.class public final Lcom/samsung/android/scloud/syncadapter/core/data/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/core/core/f;
.implements La8/q;


# instance fields
.field public a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

.field public b:Ljava/lang/String;

.field public c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

.field public d:Lu8/a;


# direct methods
.method public static a(Landroid/content/ContentValues;J)V
    .locals 3

    const-string v0, "next_synctime"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    const-string v0, "DataServiceControlV3"

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "DataSyncApiControllerV3"

    const-string v2, "cancel"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->g:Lcom/samsung/android/scloud/common/b;

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

.method public final deleteItem(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8

    const-string v0, "DataServiceControlV3"

    const-string v1, "deleteItem"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/d;

    move-object v6, p3

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x3

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

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

.method public final downloadItem(Ljava/util/List;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "DataServiceControlV3"

    const-string v1, "downloadItem"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/d;

    const/4 v7, 0x2

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

.method public final getKeys(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;ZZ)Ljava/lang/String;
    .locals 7

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/core/data/k;

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/core/data/k;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/l;JLjava/lang/String;Ljava/util/HashMap;Landroid/content/ContentValues;)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    iput-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->g:Lcom/samsung/android/scloud/common/b;

    iget-object v0, p1, Lcom/samsung/android/scloud/syncadapter/core/data/r;->c:Ljava/util/HashMap;

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

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

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

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {p1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getOEMControl()Lcom/samsung/android/scloud/syncadapter/core/core/h;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/h;->isColdStartable(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/g;)Z

    move-result p1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/a;

    invoke-direct {v0}, Lcom/samsung/android/scloud/sync/edp/a;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/edp/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getCid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/sync/edp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lu8/a;

    invoke-direct {v1, v0}, Lu8/a;-><init>(Lcom/samsung/android/scloud/sync/edp/a;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->d:Lu8/a;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-direct {v1, v2, p1, v0}, Lcom/samsung/android/scloud/syncadapter/core/data/r;-><init>(Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;ZLcom/samsung/android/scloud/sync/edp/a;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    return-void
.end method

.method public final prepareTelemetry()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->d:Lu8/a;

    invoke-virtual {v0}, Lu8/a;->d()V

    return-void
.end method

.method public final submitTelemetry(Lk8/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v15, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->c:Lcom/samsung/android/scloud/syncadapter/core/data/r;

    iget-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->d:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lk8/c;->onSyncIdMeasured(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v13}, Lk8/c;->onUploadStatMeasured(JJJJJJ)V

    iget-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lk8/c;->onDownloadStatMeasured(JJJJ)V

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v1, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v1, v15, Lcom/samsung/android/scloud/syncadapter/core/data/r;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->d:Lu8/a;

    invoke-virtual {v1, v14}, Lu8/a;->e(Lk8/c;)V

    return-void
.end method

.method public final uploadItem(Landroid/os/ParcelFileDescriptor;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/core/data/l;->a:Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    invoke-interface {v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] : upload item start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataServiceControlV3"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/core/data/e;

    const/4 v1, 0x1

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
