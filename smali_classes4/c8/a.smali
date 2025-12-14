.class public abstract Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/f;


# instance fields
.field public a:Z

.field public b:Le8/c;

.field public final c:Lf8/q;


# direct methods
.method public constructor <init>(Lf8/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc8/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc8/a;->b:Le8/c;

    iput-object p1, p0, Lc8/a;->c:Lf8/q;

    return-void
.end method

.method public static c(Le8/c;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;Z)Lcom/samsung/android/scloud/common/exception/SCException;
    .locals 10

    iget-object v0, p0, Le8/c;->d:Ll8/a;

    invoke-virtual {v0, p2}, Ll8/a;->e(Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result v1

    iget-object v2, p0, Le8/c;->f:Lf8/n;

    iput v1, v2, Lf8/n;->a:I

    const-wide/16 v3, 0x1

    if-eqz p3, :cond_0

    iget-object p0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p1, p0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Landroid/content/SyncStats;->numAuthExceptions:J

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v2, Lf8/n;->d:Ljava/lang/String;

    iget-object p3, p0, Le8/c;->d:Ll8/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p3, p2, Lcom/samsung/android/scloud/common/exception/SCException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    check-cast p2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p2

    const/16 p3, 0x25c

    if-ne p2, p3, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    const-string p3, "[Sync]AbstractBaseSyncAdapter"

    const/4 v5, -0x1

    if-eqz p2, :cond_2

    new-instance p2, Le8/b;

    const/4 v6, 0x0

    invoke-direct {p2, p0, v6}, Le8/b;-><init>(Le8/c;I)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "incomplete retry info: "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, LH4/a;

    const/4 v6, 0x5

    invoke-direct {p2, v6}, LH4/a;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p2, Landroidx/compose/foundation/lazy/layout/a;

    const/4 v6, 0x3

    invoke-direct {p2, v6}, Landroidx/compose/foundation/lazy/layout/a;-><init>(I)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->min(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    if-ltz v5, :cond_3

    const/4 p0, 0x4

    if-ge v5, p0, :cond_3

    iget-object p0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v6, p0, Landroid/content/SyncStats;->numIoExceptions:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Landroid/content/SyncStats;->numIoExceptions:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    add-long/2addr v6, v8

    iput-wide v6, p1, Landroid/content/SyncResult;->delayUntil:J

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "verifyIncompleteUploadError: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p0

    const/16 p2, 0x17c

    if-eq p0, p2, :cond_4

    iget-object p0, p1, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p1, p0, Landroid/content/SyncStats;->numAuthExceptions:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Landroid/content/SyncStats;->numAuthExceptions:J

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc8/a;->b:Le8/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc8/a;->b:Le8/c;

    iget-object v1, v1, Le8/c;->b:Lf8/q;

    iget-object v1, v1, Lf8/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] cancelSync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[Sync]AbstractBaseSyncAdapter"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lc8/a;->g(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lc8/a;->b:Le8/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le8/c;->p:Z

    iget-object v0, v0, Le8/c;->a:Le8/d;

    iget-object v0, v0, Le8/d;->h:LM0/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/c;->run()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/scloud/sync/edp/a;)Lf8/o;
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->g()Lcom/samsung/android/scloud/sync/edp/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/scloud/sync/edp/o;->getCategoryList()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lc8/a;->c:Lf8/q;

    iget-object v3, v2, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lf8/q;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/edp/o;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "stream_sync"

    iget-object v3, v2, Lf8/q;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;

    invoke-direct {p1, v2}, Lcom/samsung/android/scloud/syncadapter/base/core/server/j;-><init>(Lf8/q;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lcom/samsung/android/scloud/syncadapter/base/core/server/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LI/a;

    const/16 v5, 0xc

    invoke-direct {v4, v3, v5, v2, p1}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Lh8/a;)V

    move-object p1, v3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serverApi: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServerApiFactory"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc8/a;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Landroid/content/SyncResult;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "] performSync: finished: "

    const-string v5, "Canceled"

    const-string v6, "[Sync]AbstractBaseSyncAdapter"

    iget-object v0, v1, Lc8/a;->c:Lf8/q;

    iget-object v7, v0, Lf8/q;->b:Ljava/lang/String;

    iget-object v8, v0, Lf8/q;->a:Ljava/lang/String;

    const-string v9, "["

    new-instance v10, Lcom/samsung/android/scloud/sync/edp/a;

    invoke-direct {v10}, Lcom/samsung/android/scloud/sync/edp/a;-><init>()V

    :try_start_0
    invoke-virtual {v10, v7}, Lcom/samsung/android/scloud/sync/edp/a;->d(Ljava/lang/String;)V

    iget-object v13, v0, Lf8/q;->c:Ljava/lang/String;

    invoke-virtual {v10, v13, v7}, Lcom/samsung/android/scloud/sync/edp/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] performSync: started"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Lc8/a;->g(Ljava/lang/Boolean;)V

    new-instance v11, Ld8/a;

    invoke-direct {v11, v0}, Ld8/a;-><init>(Lf8/q;)V

    invoke-virtual {v1, v10}, Lc8/a;->b(Lcom/samsung/android/scloud/sync/edp/a;)Lf8/o;

    move-result-object v20

    new-instance v12, Lk8/b;

    invoke-direct {v12}, La8/f;-><init>()V

    new-instance v14, Le8/c;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getBaseContext()Landroid/content/Context;

    move-result-object v17

    iget-object v13, v1, Lc8/a;->c:Lf8/q;

    new-instance v21, Ll9/a;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v22, Ll8/a;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lg8/a;

    invoke-direct {v15, v10}, Lg8/a;-><init>(Lcom/samsung/android/scloud/sync/edp/a;)V

    move-object/from16 v16, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v15

    invoke-direct/range {v16 .. v24}, Le8/c;-><init>(Landroid/content/Context;Lf8/q;Ld8/a;Lf8/o;Ll9/a;Ll8/a;Lk8/b;Lg8/a;)V

    iput-object v14, v1, Lc8/a;->b:Le8/c;

    invoke-static/range {p2 .. p2}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v11

    sget-object v13, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v11, v13, :cond_1

    sget-object v13, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v11, v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    :goto_1
    iput-boolean v11, v14, Le8/c;->r:Z

    iget-object v11, v1, Lc8/a;->b:Le8/c;

    iput-object v10, v12, Lk8/b;->a:Lcom/samsung/android/scloud/sync/edp/a;

    iput-object v11, v12, Lk8/b;->b:Le8/c;

    iget-object v10, v11, Le8/c;->e:Lk8/b;

    invoke-virtual {v10, v3}, La8/f;->onStartSync(Landroid/os/Bundle;)V

    sget-object v10, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v11, v1, Lc8/a;->b:Le8/c;

    iget-object v11, v11, Le8/c;->e:Lk8/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/samsung/android/scloud/sync/scheduler/l;

    invoke-direct {v12, v10, v3, v11}, Lcom/samsung/android/scloud/sync/scheduler/l;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Landroid/os/Bundle;Lk8/c;)V

    invoke-static {v12}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    iget-object v10, v1, Lc8/a;->b:Le8/c;

    invoke-virtual {v1, v10, v0}, Lc8/a;->f(Le8/c;Lf8/q;)V
    :try_end_1
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lc8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->f:Lf8/n;

    const/16 v10, 0x12f

    iput v10, v0, Lf8/n;->a:I

    iput-object v5, v0, Lf8/n;->d:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v7}, Lc8/a;->g(Ljava/lang/Boolean;)V

    :try_start_2
    new-instance v0, Li8/h;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Li8/h;-><init>(I)V

    iget-object v5, v1, Lc8/a;->b:Le8/c;

    invoke-virtual {v0, v5}, Li8/h;->b(Le8/c;)V
    :try_end_2
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v5, v1, Lc8/a;->b:Le8/c;

    const/4 v7, 0x1

    invoke-static {v5, v2, v0, v7}, Lc8/a;->c(Le8/c;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;Z)Lcom/samsung/android/scloud/common/exception/SCException;

    :goto_2
    iget-object v0, v1, Lc8/a;->b:Le8/c;

    iget-object v5, v0, Le8/c;->f:Lf8/n;

    iget v5, v5, Lf8/n;->a:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_3

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    :cond_3
    iget-object v0, v0, Le8/c;->e:Lk8/b;

    invoke-virtual {v0, v3}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v2, v1, Lc8/a;->b:Le8/c;

    iget-object v2, v2, Le8/c;->e:Lk8/b;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc8/a;->b:Le8/c;

    :goto_3
    iget-object v3, v2, Le8/c;->d:Ll8/a;

    iget-object v2, v2, Le8/c;->f:Lf8/n;

    invoke-virtual {v3, v2}, Ll8/a;->d(Lf8/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v7, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_6

    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lc8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->f:Lf8/n;

    const/16 v7, 0x12f

    iput v7, v0, Lf8/n;->a:I

    iput-object v5, v0, Lf8/n;->d:Ljava/lang/String;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lc8/a;->g(Ljava/lang/Boolean;)V

    :try_start_4
    new-instance v0, Li8/h;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Li8/h;-><init>(I)V

    iget-object v5, v1, Lc8/a;->b:Le8/c;

    invoke-virtual {v0, v5}, Li8/h;->b(Le8/c;)V
    :try_end_4
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    iget-object v5, v1, Lc8/a;->b:Le8/c;

    const/4 v7, 0x1

    invoke-static {v5, v2, v0, v7}, Lc8/a;->c(Le8/c;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;Z)Lcom/samsung/android/scloud/common/exception/SCException;

    :goto_4
    iget-object v0, v1, Lc8/a;->b:Le8/c;

    iget-object v5, v0, Le8/c;->f:Lf8/n;

    iget v5, v5, Lf8/n;->a:I

    const/16 v7, 0x64

    if-ne v5, v7, :cond_5

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    :cond_5
    iget-object v0, v0, Le8/c;->e:Lk8/b;

    invoke-virtual {v0, v3}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v2, v1, Lc8/a;->b:Le8/c;

    iget-object v2, v2, Le8/c;->e:Lk8/b;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc8/a;->b:Le8/c;

    goto :goto_3

    :goto_5
    return-void

    :cond_6
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] performSync: failed."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v1, Lc8/a;->b:Le8/c;

    const/4 v10, 0x0

    invoke-static {v7, v2, v0, v10}, Lc8/a;->c(Le8/c;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;Z)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc8/a;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lc8/a;->b:Le8/c;

    iget-object v0, v0, Le8/c;->f:Lf8/n;

    const/16 v10, 0x12f

    iput v10, v0, Lf8/n;->a:I

    iput-object v5, v0, Lf8/n;->d:Ljava/lang/String;

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lc8/a;->g(Ljava/lang/Boolean;)V

    :try_start_6
    new-instance v0, Li8/h;

    const/4 v5, 0x3

    invoke-direct {v0, v5}, Li8/h;-><init>(I)V

    iget-object v5, v1, Lc8/a;->b:Le8/c;

    invoke-virtual {v0, v5}, Li8/h;->b(Le8/c;)V
    :try_end_6
    .catch Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v5, v1, Lc8/a;->b:Le8/c;

    const/4 v10, 0x1

    invoke-static {v5, v2, v0, v10}, Lc8/a;->c(Le8/c;Landroid/content/SyncResult;Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;Z)Lcom/samsung/android/scloud/common/exception/SCException;

    :goto_7
    iget-object v0, v1, Lc8/a;->b:Le8/c;

    iget-object v5, v0, Le8/c;->f:Lf8/n;

    iget v5, v5, Lf8/n;->a:I

    const/16 v10, 0x64

    if-ne v5, v10, :cond_8

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    :cond_8
    iget-object v0, v0, Le8/c;->e:Lk8/b;

    invoke-virtual {v0, v3}, La8/f;->onFinishSync(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v2, v1, Lc8/a;->b:Le8/c;

    iget-object v2, v2, Le8/c;->e:Lk8/b;

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/scloud/sync/scheduler/p;->c(Landroid/os/Bundle;Lk8/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lc8/a;->b:Le8/c;

    iget-object v3, v2, Le8/c;->d:Ll8/a;

    iget-object v2, v2, Le8/c;->f:Lf8/n;

    invoke-virtual {v3, v2}, Ll8/a;->d(Lf8/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw v7

    :catch_4
    move-exception v0

    iget-object v2, v2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v3, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Landroid/content/SyncStats;->numAuthExceptions:J

    throw v0
.end method

.method public abstract f(Le8/c;Lf8/q;)V
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc8/a;->a:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
