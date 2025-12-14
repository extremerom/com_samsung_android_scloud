.class public final Lvb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/c$a;
    }
.end annotation


# instance fields
.field public final a:Lvb/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lvb/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lvb/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/c;->a:Lvb/e;

    iput-object p2, p0, Lvb/c;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic execute$default(Lvb/c;Ljava/lang/String;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    const/4 p4, 0x1

    :cond_1
    const-string p6, "name"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "block"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lvb/c$b;

    invoke-direct {p6, p1, p4, p5}, Lvb/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p6, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lvb/c;Ljava/lang/String;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    const-string p5, "name"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "block"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lvb/c$c;

    invoke-direct {p5, p1, p4}, Lvb/c$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p5, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public static synthetic schedule$default(Lvb/c;Lvb/a;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method


# virtual methods
.method public final cancelAll()V
    .locals 2

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lvb/c;->cancelAllAndDecide$okhttp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb/c;->a:Lvb/e;

    invoke-virtual {v1, p0}, Lvb/e;->kickCoordinator$okhttp(Lvb/c;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final cancelAllAndDecide$okhttp()Z
    .locals 6

    iget-object v0, p0, Lvb/c;->d:Lvb/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvb/a;->getCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvb/c;->f:Z

    :cond_0
    iget-object v0, p0, Lvb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb/a;

    invoke-virtual {v4}, Lvb/a;->getCancelable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/a;

    sget-object v4, Lvb/e;->h:Lvb/e$a;

    invoke-virtual {v4}, Lvb/e$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "canceled"

    invoke-static {v3, p0, v4}, Lvb/b;->access$log(Lvb/a;Lvb/c;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v3, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final execute(Ljava/lang/String;JZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/c$b;

    invoke-direct {v0, p1, p4, p5}, Lvb/c$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final getActiveTask$okhttp()Lvb/a;
    .locals 1

    iget-object v0, p0, Lvb/c;->d:Lvb/a;

    return-object v0
.end method

.method public final getCancelActiveTask$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lvb/c;->f:Z

    return v0
.end method

.method public final getFutureTasks$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb/c;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getName$okhttp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduledTasks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb/c;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getShutdown$okhttp()Z
    .locals 1

    iget-boolean v0, p0, Lvb/c;->c:Z

    return v0
.end method

.method public final getTaskRunner$okhttp()Lvb/e;
    .locals 1

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    return-object v0
.end method

.method public final idleLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 5

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb/c;->d:Lvb/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lvb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lvb/c;->d:Lvb/a;

    instance-of v3, v1, Lvb/c$a;

    if-eqz v3, :cond_1

    check-cast v1, Lvb/c$a;

    invoke-virtual {v1}, Lvb/c$a;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lvb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/a;

    instance-of v4, v3, Lvb/c$a;

    if-eqz v4, :cond_2

    check-cast v3, Lvb/c$a;

    invoke-virtual {v3}, Lvb/c$a;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_3
    new-instance v1, Lvb/c$a;

    invoke-direct {v1}, Lvb/c$a;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4, v2}, Lvb/c;->scheduleAndDecide$okhttp(Lvb/a;JZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvb/c;->a:Lvb/e;

    invoke-virtual {v2, p0}, Lvb/e;->kickCoordinator$okhttp(Lvb/c;)V

    :cond_4
    invoke-virtual {v1}, Lvb/c$a;->getLatch()Ljava/util/concurrent/CountDownLatch;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public final schedule(Ljava/lang/String;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvb/c$c;

    invoke-direct {v0, p1, p4}, Lvb/c$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0, p2, p3}, Lvb/c;->schedule(Lvb/a;J)V

    return-void
.end method

.method public final schedule(Lvb/a;J)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvb/c;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lvb/a;->getCancelable()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lvb/e;->h:Lvb/e$a;

    invoke-virtual {p2}, Lvb/e$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lvb/b;->access$log(Lvb/a;Lvb/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lvb/e;->h:Lvb/e$a;

    invoke-virtual {p2}, Lvb/e$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lvb/b;->access$log(Lvb/a;Lvb/c;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lvb/c;->scheduleAndDecide$okhttp(Lvb/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvb/c;->a:Lvb/e;

    invoke-virtual {p1, p0}, Lvb/e;->kickCoordinator$okhttp(Lvb/c;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final scheduleAndDecide$okhttp(Lvb/a;JZ)Z
    .locals 10

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lvb/a;->initQueue$okhttp(Lvb/c;)V

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    invoke-virtual {v0}, Lvb/e;->getBackend()Lvb/d;

    move-result-object v0

    invoke-interface {v0}, Lvb/d;->nanoTime()J

    move-result-wide v0

    add-long v2, v0, p2

    iget-object v4, p0, Lvb/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    invoke-virtual {p1}, Lvb/a;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gtz v8, :cond_1

    sget-object p2, Lvb/e;->h:Lvb/e$a;

    invoke-virtual {p2}, Lvb/e$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lvb/b;->access$log(Lvb/a;Lvb/c;Ljava/lang/String;)V

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v2, v3}, Lvb/a;->setNextExecuteNanoTime$okhttp(J)V

    sget-object v5, Lvb/e;->h:Lvb/e$a;

    invoke-virtual {v5}, Lvb/e$a;->getLogger()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz p4, :cond_3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v5, "run again after "

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lvb/b;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v5, "scheduled after "

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lvb/b;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p1, p0, p4}, Lvb/b;->access$log(Lvb/a;Lvb/c;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v6

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/a;

    invoke-virtual {v3}, Lvb/a;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v3, v8, p2

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v7

    :goto_2
    if-ne v2, v7, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_7
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 v6, 0x1

    :cond_8
    return v6
.end method

.method public final setActiveTask$okhttp(Lvb/a;)V
    .locals 0

    iput-object p1, p0, Lvb/c;->d:Lvb/a;

    return-void
.end method

.method public final setCancelActiveTask$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb/c;->f:Z

    return-void
.end method

.method public final setShutdown$okhttp(Z)V
    .locals 0

    iput-boolean p1, p0, Lvb/c;->c:Z

    return-void
.end method

.method public final shutdown()V
    .locals 2

    sget-object v0, Ltb/c;->a:[B

    iget-object v0, p0, Lvb/c;->a:Lvb/e;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lvb/c;->c:Z

    invoke-virtual {p0}, Lvb/c;->cancelAllAndDecide$okhttp()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvb/c;->a:Lvb/e;

    invoke-virtual {v1, p0}, Lvb/e;->kickCoordinator$okhttp(Lvb/c;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/c;->b:Ljava/lang/String;

    return-object v0
.end method
