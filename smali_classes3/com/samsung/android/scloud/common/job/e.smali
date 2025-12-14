.class public final Lcom/samsung/android/scloud/common/job/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "common_job_service"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/common/job/e;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerJob "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SCloudJobManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/job/JobScheduler;

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-direct {v1, p1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p2, p3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/scloud/common/job/e;->a:Landroid/content/SharedPreferences;

    const-string v4, "common_job_list"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/samsung/android/scloud/common/job/b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/scloud/common/job/b;-><init>(Ljava/util/AbstractCollection;Lcom/google/gson/g;I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/Class;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3, p4}, Lcom/samsung/android/scloud/common/job/e;->d(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    add-long v5, p1, p3

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/job/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/common/job/Job;

    move-object v1, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/common/job/Job;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/common/job/e;->e(Ljava/util/List;)V
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

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/job/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/scloud/common/job/Job;

    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/job/Job;->getNextTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gez v5, :cond_0

    const-wide/32 v5, 0xea60

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/job/Job;->getNextTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    :goto_1
    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/job/Job;->getClassName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/samsung/android/scloud/common/job/Job;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7, v5, v6}, Lcom/samsung/android/scloud/common/job/e;->d(Landroid/content/Context;Ljava/lang/String;J)V

    add-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/scloud/common/job/Job;->setNextTime(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "hasClass : not found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SCloudJobManager"

    invoke-static {v5, v4}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/scloud/common/job/e;->e(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/scloud/common/job/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lcom/samsung/android/scloud/common/job/b;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lcom/samsung/android/scloud/common/job/b;-><init>(Ljava/util/AbstractCollection;Lcom/google/gson/g;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    const-string p1, "common_job_list"

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final declared-synchronized f(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    const-string v0, "unregister "

    monitor-enter p0

    :try_start_0
    const-string v1, "jobscheduler"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobScheduler;

    const-string v1, "SCloudJobManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SCloudJobManager"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/job/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/common/job/c;

    invoke-direct {v2, v0}, Lcom/samsung/android/scloud/common/job/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/common/job/e;->e(Ljava/util/List;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->cancel(I)V
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
