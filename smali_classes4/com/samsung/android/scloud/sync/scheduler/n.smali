.class public final synthetic Lcom/samsung/android/scloud/sync/scheduler/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/sync/scheduler/p;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/content/SyncResult;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/sync/scheduler/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SyncResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iput-object p2, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->d:Landroid/content/SyncResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/scheduler/n;->d:Landroid/content/SyncResult;

    iget-object v4, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    iget-object v5, v4, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v4, v1}, Lcom/google/common/reflect/x;->h(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/g;

    move-result-object v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v5, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->l:LB2/b;

    new-instance v6, Landroidx/core/util/Pair;

    sget v7, Lcom/samsung/android/scloud/sync/scheduler/f;->a:I

    invoke-static {v7}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v8, v7}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, LB2/b;->b(Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->n:LB2/b;

    new-instance v6, Lcom/google/android/material/internal/s;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/google/android/material/internal/s;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/material/internal/s;->a()V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getThermistor()I

    move-result v7

    iput v7, v6, Lcom/google/android/material/internal/s;->c:I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, Lcom/google/android/material/internal/s;->d:I

    new-instance v7, Lcom/samsung/android/scloud/sync/scheduler/A;

    invoke-direct {v7, v6}, Lcom/samsung/android/scloud/sync/scheduler/A;-><init>(Lcom/google/android/material/internal/s;)V

    invoke-virtual {v5, v7}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    iget-object v6, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->j:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/sync/scheduler/u;->b(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/sync/scheduler/w;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v2

    iget-object v6, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->h:Ljava/util/List;

    invoke-static {v6}, Lcom/samsung/android/scloud/sync/scheduler/i;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->k:LB2/b;

    invoke-virtual {v7}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/util/Pair;

    iget-object v8, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->l:LB2/b;

    invoke-virtual {v8}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    iget-object v9, v8, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v9, v11

    iget-object v8, v8, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v11, v7

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    move-wide v11, v9

    :goto_0
    new-instance v7, Landroidx/core/util/Pair;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->syncType:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqContents:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    const-string v10, ","

    invoke-static {v10, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->resultContents:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v11, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->i:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, Lcom/samsung/android/scloud/sync/scheduler/i;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {v10, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->hasError:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v3}, Landroid/content/SyncResult;->hasError()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-wide v12, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->startTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-wide v12, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->endTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v12, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->txBytes:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v12, v7, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->rxBytes:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-object v7, v7, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->m:LB2/b;

    invoke-virtual {v7}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/scloud/sync/scheduler/A;

    if-eqz v7, :cond_1

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->battery:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget v12, v7, Lcom/samsung/android/scloud/sync/scheduler/A;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->cpuDegree:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget v12, v7, Lcom/samsung/android/scloud/sync/scheduler/A;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->siop:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget v7, v7, Lcom/samsung/android/scloud/sync/scheduler/A;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v7, LZc/d;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, LZc/d;-><init>(I)V

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->SyncFinished:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-virtual {v7, v9}, LZc/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v12, v9}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "_elapsed"

    invoke-static {v9, v12}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->totalElapsed:Ljava/lang/Long;

    invoke-virtual {v7, v13, v12}, LZc/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_downsync_record_cnt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v13, v13, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->downsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;

    iget-object v13, v13, Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$DownloadStat;

    iget-object v13, v13, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v7, v13, v12}, LZc/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_upsync_record_cnt"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData;->sessions:Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;

    iget-object v11, v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData$SessionList;->upsync:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;

    iget-object v11, v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadSession;->document:Lcom/samsung/scsp/framework/storage/data/SyncResultData$UploadStat;

    iget-object v11, v11, Lcom/samsung/scsp/framework/storage/data/SyncResultData$StatUnit;->count:Ljava/lang/Long;

    invoke-virtual {v7, v11, v9}, LZc/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v8, v7, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {v9, v8}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v8, v7, LZc/d;->b:Ljava/lang/StringBuilder;

    sget-object v8, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->PendingSyncStart:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-virtual {v7, v8}, LZc/d;->b(Ljava/lang/Object;)V

    sget-object v8, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->syncType:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v7, v8, v2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v7, v2, v1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqContents:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-static {v10, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v2, v6}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    iget-object v2, v7, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/samsung/android/scloud/sync/scheduler/w;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/sync/scheduler/c;

    sget-object v7, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->PendingSyncEntry:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/sync/scheduler/j;->b(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/c;)V

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/scloud/sync/scheduler/p;->e(Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/w;)V

    :cond_5
    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->c:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->App:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v5, v6, :cond_8

    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/t;->d:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/samsung/android/scloud/sync/scheduler/u;->c(Z)Lcom/samsung/android/scloud/sync/scheduler/r;

    move-result-object v5

    iget-object v6, v5, Lcom/samsung/android/scloud/sync/scheduler/r;->b:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/scloud/sync/scheduler/q;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v8}, Lcom/samsung/android/scloud/sync/scheduler/q;-><init>(Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lcom/samsung/scsp/media/api/d;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    new-instance v8, Lcom/samsung/android/scloud/smartswitch/i;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-static {v7, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iget-object v7, v4, Lcom/samsung/android/scloud/sync/scheduler/g;->i:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, LH4/a;

    const/16 v9, 0x15

    invoke-direct {v8, v9}, LH4/a;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcom/samsung/scsp/media/api/d;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lcom/samsung/scsp/media/api/d;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v8, v9, :cond_7

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncFinished:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-virtual {v2, v6, v1, v5}, Lcom/samsung/android/scloud/sync/scheduler/u;->e(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/r;)V

    :cond_8
    :goto_4
    iget-object v0, v0, Lcom/samsung/android/scloud/sync/scheduler/p;->b:Lcom/samsung/android/scloud/sync/scheduler/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/SyncResult;->hasHardError()Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {v4}, Lcom/samsung/android/scloud/sync/scheduler/b;->a(Lcom/samsung/android/scloud/sync/scheduler/g;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, Lcom/samsung/android/scloud/sync/scheduler/b;->b(Lcom/samsung/android/scloud/sync/scheduler/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSyncFinished: error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncErrorTelemetryManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
