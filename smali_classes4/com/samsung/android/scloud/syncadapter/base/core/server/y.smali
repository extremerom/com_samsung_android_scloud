.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/o;


# instance fields
.field public a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

.field public h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/e;
    .locals 8

    const/4 v0, 0x0

    :cond_0
    int-to-long v1, v0

    const-wide/16 v3, 0x1388

    mul-long/2addr v3, v1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, v0

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;I)Lcom/samsung/android/scloud/syncadapter/base/core/server/x;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lf8/e;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, LI/a;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Class;JLjava/lang/String;ILcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 9

    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;

    move-object v1, v0

    move v2, p5

    move-wide v3, p2

    move-object v5, p6

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;-><init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;

    move-object v0, p4

    move v1, p5

    move-wide v2, p2

    move-object v4, p6

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/l;-><init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;)V

    invoke-static {p4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method

.method public final d(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 9

    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;

    const/4 v2, 0x0

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;-><init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/syncadapter/base/core/server/o;

    const/4 v1, 0x0

    move-object v0, p4

    move-wide v2, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/o;-><init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;)V

    invoke-static {p4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/HashMap;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, LI/a;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final f(ILcom/samsung/android/scloud/notification/r;Ljava/lang/String;)Lf8/j;
    .locals 7

    :try_start_0
    new-instance v6, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p1

    move-object v3, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/base/core/server/k;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final finish()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->a:Lcom/samsung/scsp/framework/storage/data/SamsungCloudE2EESync;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA8/a;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LA8/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object v0

    throw v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)V
    .locals 7

    new-instance v6, La8/h;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, La8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    return-void
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/smartswitch/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/List;Lcom/samsung/android/scloud/notification/r;)Lf8/k;
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/l;

    const-string v0, "record_id"

    invoke-virtual {p3, v0}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract;->getDownloadUrls(Lcom/google/gson/l;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/scsp/framework/storage/data/DownloadUrl;

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/v;-><init>(Ljava/lang/String;Lcom/samsung/scsp/framework/storage/data/DownloadUrl;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ls9/b;

    const/16 p3, 0xa

    invoke-direct {p2, p1, p3}, Ls9/b;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method

.method public final j(Lk8/b;)V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, La8/f;->onSyncIdMeasured(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v1, p1

    invoke-virtual/range {v1 .. v13}, La8/f;->onUploadStatMeasured(JJJJJJ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v9}, La8/f;->onDownloadStatMeasured(JJJJ)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->p()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lf8/e;
    .locals 2

    :try_start_0
    new-instance v0, LZ9/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LZ9/a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final l(JILcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 7

    :try_start_0
    new-instance v6, Lcom/samsung/android/scloud/syncadapter/base/core/server/r;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/base/core/server/r;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/y;JILcom/samsung/android/scloud/notification/r;)V

    invoke-static {v6}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 2

    :try_start_0
    new-instance v0, LI/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lf8/j;Ljava/lang/Class;ILcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 7

    :try_start_0
    invoke-interface {p1}, Lf8/j;->b()J

    move-result-wide v2

    invoke-interface {p1}, Lf8/j;->a()Ljava/lang/String;

    move-result-object v4

    if-lez p3, :cond_0

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->c(Ljava/lang/Class;JLjava/lang/String;ILcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->d(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final o(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 9

    const-wide v0, 0xe8d4a51000L

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;

    const/4 v2, 0x1

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;-><init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/syncadapter/base/core/server/o;

    const/4 v1, 0x1

    move-object v0, p4

    move-wide v2, p2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/o;-><init>(IJLcom/samsung/android/scloud/notification/r;Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/Class;)V

    invoke-static {p4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final p()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->g:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->h:Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;

    return-void
.end method

.method public final prepareTelemetry()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;->p()V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;I)Lcom/samsung/android/scloud/syncadapter/base/core/server/x;
    .locals 9

    :try_start_0
    new-instance v8, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p6

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/base/core/server/n;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/notification/r;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/base/core/server/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->filter(Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/syncadapter/base/core/server/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startUpload error - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ServerApiV3Impl"

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ge p6, p2, :cond_0

    instance-of p2, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    const/16 p3, 0x25c

    if-ne p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method
