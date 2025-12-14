.class public final Lcom/samsung/android/scloud/sync/scheduler/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/sync/scheduler/j;

.field public b:Lcom/samsung/android/scloud/sync/scheduler/z;

.field public c:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/scloud/sync/scheduler/w;
    .locals 14

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-object v6, v6, Lcom/samsung/android/scloud/sync/scheduler/c;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    sget-object v9, Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    if-ne v6, v9, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;->Local:Lcom/samsung/android/scloud/sync/scheduler/SyncRequestData$Type;

    if-ne v6, v7, :cond_1

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v3, :cond_4

    if-eqz v5, :cond_4

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->LocalServer:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-wide v5, v3, Lcom/samsung/android/scloud/sync/scheduler/c;->e:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-wide v9, v3, Lcom/samsung/android/scloud/sync/scheduler/c;->f:J

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v3, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-object v3, v3, Lcom/samsung/android/scloud/sync/scheduler/c;->h:LB2/b;

    invoke-virtual {v3}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/Pair;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/smartswitch/i;

    const/4 v11, 0x1

    invoke-direct {v4, v11}, Lcom/samsung/android/scloud/smartswitch/i;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    move-object v11, v3

    goto :goto_1

    :cond_5
    move-object v11, v1

    :goto_1
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/i;->c:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/i;->d:Ljava/util/HashSet;

    invoke-virtual {v4, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    move v12, v7

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-object v4, v4, Lcom/samsung/android/scloud/sync/scheduler/c;->c:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/sync/scheduler/c;

    iget-object v4, v4, Lcom/samsung/android/scloud/sync/scheduler/c;->d:Ljava/util/ArrayList;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/2addr v7, v0

    goto :goto_2

    :goto_5
    if-eqz v12, :cond_a

    new-instance v13, Lcom/samsung/android/scloud/sync/scheduler/w;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v13

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v9

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/scloud/sync/scheduler/w;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;Ljava/util/ArrayList;JJLcom/google/gson/l;Ljava/util/List;)V

    move-object v1, v13

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "controlSyncRequest: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyncSchedulePolicyManager"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/sync/scheduler/r;)V
    .locals 4

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/s;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/sync/scheduler/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudLocal:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;->CloudDelay:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "schedulePolicyToBundle: entry - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncSchedulePolicyManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "content_ids"

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "policy_status_list"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    const-string v0, "changeSyncTierInfo: "

    const-string v1, ", contentId = "

    const-string v2, ", tier = "

    invoke-static {v0, p1, v1, p2, v2}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSchedulePolicyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyContract;->SYNC_TIER_SET:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "requested tier["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is not available."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    cmp-long p1, v0, p3

    if-eqz p1, :cond_2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/scloud/sync/scheduler/u;->g(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    return-void

    :cond_3
    const-string v2, "saveTierInfo(): contentId["

    const-string v3, "], tier["

    const-string v4, "]"

    invoke-static {v2, p2, v3, p5, v4}, Landroidx/compose/ui/input/pointer/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->c:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

    invoke-virtual {v1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->saveActiveTierInfo(Ljava/util/HashMap;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/scloud/sync/scheduler/u;->g(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "customTierSync_"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/O;

    move-result-object p4

    :try_start_0
    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-interface {p4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/work/WorkInfo;

    invoke-virtual {p4}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p4

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne p4, v2, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/sync/scheduler/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/sync/scheduler/c;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->getWorkerInputData(Lcom/samsung/android/scloud/sync/scheduler/c;)Landroidx/work/Data;

    move-result-object p4

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/samsung/android/scloud/sync/rpc/method/DelaySyncWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p4}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p4

    check-cast p4, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p4}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p4

    check-cast p4, Landroidx/work/OneTimeWorkRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p3, v0, v1, p4}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcom/samsung/android/scloud/sync/scheduler/u;->c(Z)Lcom/samsung/android/scloud/sync/scheduler/r;

    move-result-object p3

    sget-object p4, Lcom/samsung/android/scloud/sync/scheduler/i;->h:Ljava/util/Map;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/core/util/Pair;

    if-nez p4, :cond_5

    sget-object p4, Lcom/samsung/android/scloud/sync/scheduler/i;->a:Landroidx/core/util/Pair;

    :cond_5
    iget-object p4, p4, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    iget-object p5, p3, Lcom/samsung/android/scloud/sync/scheduler/r;->b:Ljava/util/HashMap;

    invoke-virtual {p5, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->SyncTierChanged:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/scloud/sync/scheduler/u;->e(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/r;)V

    return-void

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Z)Lcom/samsung/android/scloud/sync/scheduler/r;
    .locals 2

    const-string v0, "getPolicy: "

    const-string v1, "SyncSchedulePolicyManager"

    invoke-static {v0, v1, p1}, Landroidx/work/impl/c;->C(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/t;->b:LB2/b;

    invoke-virtual {p1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/r;

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/scheduler/r;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;->None:Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/sync/scheduler/u;->f()V

    :cond_1
    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/t;->b:LB2/b;

    invoke-virtual {p1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/sync/scheduler/r;

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/scheduler/t;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/sync/scheduler/u;->c(Z)Lcom/samsung/android/scloud/sync/scheduler/r;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/samsung/android/scloud/sync/scheduler/u;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/sync/scheduler/r;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->a:Lcom/samsung/android/scloud/sync/scheduler/j;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;->Manual:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->SyncPolicyTransferred:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-static {p1, v2, p2, v0, v1}, Lcom/samsung/android/scloud/sync/scheduler/j;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;ZLcom/samsung/android/scloud/sync/scheduler/r;)V

    return-void
.end method

.method public final e(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;Lcom/samsung/android/scloud/sync/scheduler/r;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifySyncSchedulePolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSchedulePolicyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v1, p3}, Lcom/samsung/android/scloud/sync/scheduler/u;->h(Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/scloud/sync/scheduler/r;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->notifySyncSchedulePolicy(Landroid/os/Bundle;)V

    const-string v1, "SyncScheduleTestUtil"

    const-string v2, "notifySchedulePolicyToTestApp: test mode offed"

    invoke-static {v1, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->a:Lcom/samsung/android/scloud/sync/scheduler/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;->SyncPolicyTransferred:Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;

    invoke-static {v1, p1, p2, v0, p3}, Lcom/samsung/android/scloud/sync/scheduler/j;->a(Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleLogger$Status;Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$PolicyTransferEvent;Ljava/lang/String;ZLcom/samsung/android/scloud/sync/scheduler/r;)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->c:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->needUpdatePolicy()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/samsung/android/scloud/sync/scheduler/t;->b:LB2/b;

    invoke-virtual {v1}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/sync/scheduler/r;

    iget-object v1, v1, Lcom/samsung/android/scloud/sync/scheduler/r;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;->Cached:Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->isSupportableSyncTier(Z)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->b:Lcom/samsung/android/scloud/sync/scheduler/z;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/samsung/android/scloud/platformconfig/server/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/platformconfig/server/a;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    if-eqz v3, :cond_2

    sget-object v4, Lcom/samsung/android/scloud/sync/scheduler/x;->a:LB2/b;

    new-instance v5, Lcom/samsung/android/scloud/sync/scheduler/y;

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;->Server:Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;

    invoke-direct {v5, v6, v3}, Lcom/samsung/android/scloud/sync/scheduler/y;-><init>(Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;)V

    invoke-virtual {v4, v5}, LB2/b;->b(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/x;->a:LB2/b;

    invoke-virtual {v3}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/scheduler/y;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "policy state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/samsung/android/scloud/sync/scheduler/y;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncTierPolicyManager$State;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SyncTierPolicyManager"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "policy entry"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "---------------------------------------"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/samsung/android/scloud/sync/scheduler/y;->b:Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->cidEntryMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "content="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/samsung/android/scloud/sync/scheduler/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tier="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;

    iget-object v6, v6, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;->tier:Ljava/lang/String;

    invoke-static {v7, v6, v5}, Landroidx/work/impl/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/x;->a:LB2/b;

    invoke-virtual {v3}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/sync/scheduler/y;

    iget-object v4, v4, Lcom/samsung/android/scloud/sync/scheduler/y;->b:Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "refreshPolicy: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SyncSchedulePolicyManager"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/scloud/sync/scheduler/r;

    invoke-direct {v4}, Lcom/samsung/android/scloud/sync/scheduler/r;-><init>()V

    invoke-virtual {v3}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/scloud/sync/scheduler/y;

    iget-object v3, v3, Lcom/samsung/android/scloud/sync/scheduler/y;->b:Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;

    iget-object v3, v3, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo;->cidEntryMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;

    iget-object v6, v6, Lcom/samsung/scsp/framework/storage/data/SyncTierInfo$Entry;->tier:Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/scloud/sync/scheduler/i;->h:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    if-nez v6, :cond_4

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/i;->a:Landroidx/core/util/Pair;

    :cond_4
    if-eqz v2, :cond_5

    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    :goto_3
    check-cast v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    goto :goto_4

    :cond_5
    iget-object v6, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    goto :goto_3

    :goto_4
    iget-object v8, v4, Lcom/samsung/android/scloud/sync/scheduler/r;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "apply activeTierMap::cid =  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tier = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lcom/samsung/android/scloud/sync/scheduler/i;->h:Ljava/util/Map;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/util/Pair;

    if-nez v6, :cond_7

    sget-object v6, Lcom/samsung/android/scloud/sync/scheduler/i;->a:Landroidx/core/util/Pair;

    :cond_7
    iget-object v6, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/scloud/sync/scheduler/SyncScheduleContract$SyncType;

    iget-object v8, v4, Lcom/samsung/android/scloud/sync/scheduler/r;->b:Ljava/util/HashMap;

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;->Cached:Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;

    iput-object v3, v4, Lcom/samsung/android/scloud/sync/scheduler/r;->a:Lcom/samsung/android/scloud/sync/scheduler/SyncSchedulePolicy$State;

    const-string/jumbo v3, "updatePolicy: "

    const-string v6, ","

    invoke-static {v3, v2, v6, v1, v6}, Lo0/c;->h(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/scloud/sync/scheduler/t;->b:LB2/b;

    invoke-virtual {v2, v4}, LB2/b;->b(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->setLastUpdatePolicyTime()V

    :cond_9
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveDelayInfo(): contentId["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], delay["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSchedulePolicyManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/scheduler/u;->c:Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/sync/policy/SyncSchedulePolicyChecker;->saveDelayTime(Ljava/util/HashMap;)V

    return-void
.end method
