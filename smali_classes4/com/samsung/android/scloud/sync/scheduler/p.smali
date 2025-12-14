.class public final Lcom/samsung/android/scloud/sync/scheduler/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/reflect/x;

.field public b:Lcom/samsung/android/scloud/sync/scheduler/b;

.field public c:Lcom/samsung/android/scloud/sync/scheduler/j;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    const-string v0, "checkActiveTierState():contentId = "

    const-string v1, ", tierFromHeader = "

    const-string v2, ", delay = "

    invoke-static {v0, p1, v1, p4, v2}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SyncScheduleManager"

    invoke-static {p2, p3, v1, v0}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/scheduler/u;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/v;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/scheduler/v;-><init>(Landroid/os/Bundle;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getScheduledContents: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncScheduleManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Lk8/c;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/scloud/sync/scheduler/l;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;Lk8/c;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/sync/scheduler/e;

    invoke-direct {v2}, Lcom/samsung/android/scloud/sync/scheduler/e;-><init>()V

    iput-object p2, v2, Lcom/samsung/android/scloud/sync/scheduler/e;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/scloud/sync/scheduler/e;->b:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    new-instance v3, Lcom/samsung/android/scloud/sync/scheduler/v;

    invoke-direct {v3, p1}, Lcom/samsung/android/scloud/sync/scheduler/v;-><init>(Landroid/os/Bundle;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lcom/samsung/android/scloud/sync/scheduler/e;->e:Ljava/util/List;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v1, v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/scheduler/w;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "SyncRuntimeContextManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchSyncRequestHistory: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v2, Lcom/samsung/android/scloud/sync/scheduler/e;->c:J

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/scheduler/w;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, La8/x;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "fetchSyncPushHistory: "

    const-string v5, ","

    const-string v6, "SyncTelemetryContext"

    invoke-static {v4, v1, v5, v3, v6}, Landroidx/work/impl/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/samsung/android/scloud/sync/scheduler/e;->d:Ljava/lang/String;

    :cond_1
    new-instance v1, Lcom/samsung/android/scloud/sync/scheduler/g;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/sync/scheduler/g;-><init>(Lcom/samsung/android/scloud/sync/scheduler/e;)V

    iget-object v2, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/scloud/sync/scheduler/g;->k:LB2/b;

    new-instance v2, Landroidx/core/util/Pair;

    sget v3, Lcom/samsung/android/scloud/sync/scheduler/f;->a:I

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LB2/b;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/samsung/android/scloud/sync/scheduler/g;->m:LB2/b;

    new-instance v2, Lcom/google/android/material/internal/s;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/material/internal/s;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/material/internal/s;->a()V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getThermistor()I

    move-result v3

    iput v3, v2, Lcom/google/android/material/internal/s;->c:I

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/google/android/material/internal/s;->d:I

    new-instance v3, Lcom/samsung/android/scloud/sync/scheduler/A;

    invoke-direct {v3, v2}, Lcom/samsung/android/scloud/sync/scheduler/A;-><init>(Lcom/google/android/material/internal/s;)V

    invoke-virtual {v0, v3}, LB2/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v3, Lcom/samsung/android/scloud/backup/core/logic/worker/e;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v0, p2}, Lcom/samsung/android/scloud/backup/core/logic/worker/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/sync/scheduler/w;->b(Landroid/os/Bundle;)Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    move-result-object p1

    iget-object v0, v1, Lcom/samsung/android/scloud/sync/scheduler/g;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/scheduler/i;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LZc/d;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LZc/d;-><init>(I)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->SyncStarted:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-virtual {v2, v3}, LZc/d;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->syncType:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v2, v3, p1}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->authority:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    invoke-virtual {v2, p1, p2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-wide v3, v1, Lcom/samsung/android/scloud/sync/scheduler/g;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->startTime:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    iget-wide v3, v1, Lcom/samsung/android/scloud/sync/scheduler/g;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;->reqContents:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;

    const-string p2, ","

    invoke-static {p2, v0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, LZc/d;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Key;Ljava/lang/Object;)V

    iget-object p1, v2, LZc/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/sync/scheduler/j;->a:Lcom/samsung/scsp/error/Logger;

    invoke-virtual {p2, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final e(Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/w;)V
    .locals 10

    const-string v0, "SyncScheduleManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleSync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->account:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    if-eqz v0, :cond_d

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "scloud_upload"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v5, :cond_1

    const-string/jumbo v2, "trigger"

    const-string v5, "sync_push"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scloud_download"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v5, :cond_2

    const-string v2, "scloud_upload_download"

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "#"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "target_cid_list"

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_6

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v6, :cond_8

    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->e:Lcom/google/gson/l;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onPushReceived():authority = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", pushData = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SyncTelemetryContext"

    invoke-static {v7, v6}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/sync/scheduler/w;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, La8/x;->b:Ljava/util/Map;

    if-nez v2, :cond_5

    move-object v2, v5

    goto :goto_1

    :cond_5
    const-string v8, "pushId"

    invoke-virtual {v2, v8}, Lcom/google/gson/l;->k(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v8, LL8/e;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, LL8/e;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v2, Landroid/content/SyncRequest$Builder;

    invoke-direct {v2}, Landroid/content/SyncRequest$Builder;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/content/SyncRequest$Builder;->setSyncAdapter(Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/SyncRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/SyncRequest$Builder;->setExtras(Landroid/os/Bundle;)Landroid/content/SyncRequest$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v2, v6, :cond_7

    invoke-static {v0}, Landroidx/core/os/a;->p(Landroid/content/SyncRequest$Builder;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v4}, Landroid/content/SyncRequest$Builder;->setExpedited(Z)Landroid/content/SyncRequest$Builder;

    :goto_3
    invoke-virtual {v0}, Landroid/content/SyncRequest$Builder;->build()Landroid/content/SyncRequest;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentResolver;->requestSync(Landroid/content/SyncRequest;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v2, v3, :cond_9

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-eq v2, v6, :cond_9

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v6, :cond_a

    :cond_9
    invoke-static {v1, p1}, Lcom/samsung/android/scloud/sync/scheduler/w;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-wide v6, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/samsung/android/scloud/sync/scheduler/w;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne p2, v3, :cond_b

    sget-object p2, Lcom/samsung/android/scloud/sync/scheduler/t;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getInstance()Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->getCategoryAutoSync(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_5
    const-string p2, "onSyncScheduleFinished: "

    const-string v1, ","

    const-string v2, "SyncSchedulePolicyManager"

    invoke-static {p2, p1, v1, v2, v4}, Landroidx/work/impl/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v4, :cond_d

    sget-object p2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->OnSyncRequested:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-virtual {v0, p2, p1, v5}, Lcom/samsung/android/scloud/sync/scheduler/u;->e(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/r;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_6
    return-void
.end method

.method public final f(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroid/os/Bundle;
    .locals 5

    const-string v0, "startScheduleSync():isReserved = "

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/scheduler/p;->a:Lcom/google/common/reflect/x;

    iget-object v3, v2, Lcom/google/common/reflect/x;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v4, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/scloud/sync/scheduler/g;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v4, v2, Lcom/samsung/android/scloud/sync/scheduler/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/samsung/android/scloud/sync/scheduler/g;->j:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_0
    const-string v2, "SyncScheduleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/t;->a:Lcom/samsung/android/scloud/sync/scheduler/u;

    iget-object v4, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/sync/scheduler/u;->b(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/sync/scheduler/w;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/scloud/sync/scheduler/p;->e(Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/p;->c:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->ServerPending:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->ServerRequested:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/scloud/sync/scheduler/j;->b(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/c;)V

    const-string v0, "com.samsung.android.scloud.sync.rpc"

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/scheduler/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "SyncScheduleManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "startScheduleSync():result = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const-string v0, "SyncScheduleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startScheduleSync():result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
