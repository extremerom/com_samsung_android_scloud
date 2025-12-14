.class public final Lcom/samsung/android/scloud/syncadapter/base/core/server/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/o;


# instance fields
.field public final a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

.field public final b:Lf8/q;

.field public final c:Ljava/lang/String;

.field public d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

.field public f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->c:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/scloud/smartswitch/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/android/scloud/smartswitch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->b:Lf8/q;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/e;
    .locals 0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x561de62

    const-string/jumbo p3, "uploadFileResumable is not supported"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final b(Lf8/e;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, LI/a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1, p2}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/FailRecordList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/samsung/scsp/internal/data/FailRecordList;->failRecordList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/scsp/internal/data/FailRecord;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/h;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/h;-><init>(Lcom/samsung/scsp/internal/data/FailRecord;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final c(Ljava/lang/Class;JLjava/lang/String;ILcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 9

    :try_start_0
    new-instance v8, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/base/core/server/b;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;JLjava/lang/Class;Ljava/lang/String;ILcom/samsung/android/scloud/notification/r;)V

    invoke-static {v8}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;-><init>(Lcom/samsung/scsp/internal/data/Records;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final close(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->close(I)V

    return-void
.end method

.method public final d(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 8

    :try_start_0
    new-instance v7, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/m;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;JLjava/lang/Class;Ljava/lang/String;Lcom/samsung/android/scloud/notification/r;)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;-><init>(Lcom/samsung/scsp/internal/data/Records;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/HashMap;Lcom/samsung/android/scloud/notification/r;)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, LI/a;

    const/16 v1, 0xb

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
    .locals 0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x561de62

    const-string p3, "findDocuments is not supported"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final finish()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->a:Lcom/samsung/scsp/internal/data/SamsungCloudCommonSync;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LA8/a;

    const/16 v2, 0x9

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
    .locals 8

    :try_start_0
    new-instance v7, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/scloud/syncadapter/base/core/server/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final i(Ljava/util/ArrayList;Ljava/util/List;Lcom/samsung/android/scloud/notification/r;)Lf8/k;
    .locals 6

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-le v1, v2, :cond_2

    add-int/lit8 v3, v2, 0x64

    if-ge v1, v3, :cond_0

    move v3, v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "start: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SeparateUtil"

    invoke-static {v5, v4}, Ll8/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;

    const/4 v4, 0x1

    invoke-direct {v2, p0, p1, p3, v4}, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;I)V

    invoke-static {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/scsp/internal/data/ReferenceList;

    iget-object v2, v2, Lcom/samsung/scsp/internal/data/ReferenceList;->references:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/scsp/internal/data/Reference;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1

    :cond_2
    new-instance p1, Lp1/c;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Lp1/c;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/scsp/internal/data/Reference;

    iget-object v0, p1, Lp1/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/server/i;

    invoke-direct {v1, p3}, Lcom/samsung/android/scloud/syncadapter/base/core/server/i;-><init>(Lcom/samsung/scsp/internal/data/Reference;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final j(Lk8/b;)V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, La8/f;->onSyncIdMeasured(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v13}, La8/f;->onUploadStatMeasured(JJJJJJ)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v0, v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->size:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v9}, La8/f;->onDownloadStatMeasured(JJJJ)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->r()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lf8/e;
    .locals 2

    :try_start_0
    new-instance v0, LZ9/a;

    const/4 v1, 0x4

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
    .locals 0

    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    const p2, 0x561de62

    const-string p3, "getDocumentEvents is not supported"

    invoke-direct {p1, p2, p3}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final m(Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/d;-><init>(Lcom/samsung/android/scloud/syncadapter/base/core/server/j;Ljava/util/ArrayList;Lcom/samsung/android/scloud/notification/r;I)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;-><init>(Lcom/samsung/scsp/internal/data/Records;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lf8/j;Ljava/lang/Class;ILcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 0

    :try_start_0
    new-instance p2, Lcom/samsung/android/scloud/backup/method/oem/f;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/scloud/backup/method/oem/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

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

.method public final o(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/android/scloud/notification/r;)Lf8/j;
    .locals 7

    :try_start_0
    new-instance p4, LJ/g;

    const/4 v6, 0x3

    move-object v0, p4

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LJ/g;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    invoke-static {p4}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/scsp/internal/data/Records;

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;

    invoke-direct {p2, p1}, Lcom/samsung/android/scloud/syncadapter/base/core/server/g;-><init>(Lcom/samsung/scsp/internal/data/Records;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Throwable;)Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    move-result-object p1

    throw p1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->b:Lf8/q;

    iget-object v1, v0, Lf8/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "wYJPhxEsaA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BhjdLP0vkK"

    iget-object v2, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "vIrDKrcNqn"

    iget-object v2, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "k6M02It8oQ"

    iget-object v0, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final prepareTelemetry()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->r()V

    return-void
.end method

.method public final q()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->b:Lf8/q;

    iget-object v1, v0, Lf8/q;->b:Ljava/lang/String;

    const-string/jumbo v2, "wYJPhxEsaA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BhjdLP0vkK"

    iget-object v2, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "vIrDKrcNqn"

    iget-object v2, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "k6M02It8oQ"

    iget-object v2, v0, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sec.android.app.sbrowser"

    iget-object v0, v0, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->d:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->e:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    new-instance v0, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;->f:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    return-void
.end method
