.class public final Lvb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/e$a;,
        Lvb/e$b;
    }
.end annotation


# static fields
.field public static final h:Lvb/e$a;

.field public static final i:Lvb/e;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lvb/d;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lvb/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvb/e;->h:Lvb/e$a;

    new-instance v0, Lvb/e;

    new-instance v1, Lvb/e$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ltb/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltb/c;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lvb/e$b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lvb/e;-><init>(Lvb/d;)V

    sput-object v0, Lvb/e;->i:Lvb/e;

    const-class v0, Lvb/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvb/e;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lvb/d;)V
    .locals 1

    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb/e;->a:Lvb/d;

    const/16 p1, 0x2710

    iput p1, p0, Lvb/e;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/e;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb/e;->f:Ljava/util/ArrayList;

    new-instance p1, Lvb/e$c;

    invoke-direct {p1, p0}, Lvb/e$c;-><init>(Lvb/e;)V

    iput-object p1, p0, Lvb/e;->g:Lvb/e$c;

    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lvb/e;->j:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$runTask(Lvb/e;Lvb/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lvb/e;->runTask(Lvb/a;)V

    return-void
.end method

.method private final afterRun(Lvb/a;J)V
    .locals 4

    sget-object v0, Ltb/c;->a:[B

    invoke-virtual {p1}, Lvb/a;->getQueue$okhttp()Lvb/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvb/c;->getActiveTask$okhttp()Lvb/a;

    move-result-object v1

    if-ne v1, p1, :cond_2

    invoke-virtual {v0}, Lvb/c;->getCancelActiveTask$okhttp()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvb/c;->setCancelActiveTask$okhttp(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lvb/c;->setActiveTask$okhttp(Lvb/a;)V

    iget-object v2, p0, Lvb/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lvb/c;->getShutdown$okhttp()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lvb/c;->scheduleAndDecide$okhttp(Lvb/a;JZ)Z

    :cond_0
    invoke-virtual {v0}, Lvb/c;->getFutureTasks$okhttp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lvb/e;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final beforeRun(Lvb/a;)V
    .locals 2

    sget-object v0, Ltb/c;->a:[B

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lvb/a;->setNextExecuteNanoTime$okhttp(J)V

    invoke-virtual {p1}, Lvb/a;->getQueue$okhttp()Lvb/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvb/c;->getFutureTasks$okhttp()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvb/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lvb/c;->setActiveTask$okhttp(Lvb/a;)V

    iget-object p1, p0, Lvb/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final runTask(Lvb/a;)V
    .locals 5

    sget-object v0, Ltb/c;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lvb/a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lvb/a;->runOnce()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lvb/e;->afterRun(Lvb/a;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lvb/e;->afterRun(Lvb/a;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final activeQueues()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvb/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvb/e;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lvb/e;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final awaitTaskToRun()Lvb/a;
    .locals 15

    move-object v1, p0

    sget-object v0, Ltb/c;->a:[B

    :goto_0
    iget-object v0, v1, Lvb/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, v1, Lvb/e;->a:Lvb/d;

    invoke-interface {v2}, Lvb/d;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-object v9, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvb/c;

    invoke-virtual {v10}, Lvb/c;->getFutureTasks$okhttp()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvb/a;

    invoke-virtual {v10}, Lvb/a;->getNextExecuteNanoTime$okhttp()J

    move-result-wide v13

    sub-long/2addr v13, v4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-lez v11, :cond_1

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v10

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v9, :cond_6

    invoke-direct {p0, v9}, Lvb/e;->beforeRun(Lvb/a;)V

    if-nez v6, :cond_4

    iget-boolean v3, v1, Lvb/e;->c:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lvb/e;->g:Lvb/e$c;

    invoke-interface {v2, v0}, Lvb/d;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-object v9

    :cond_6
    iget-boolean v0, v1, Lvb/e;->c:Z

    if-eqz v0, :cond_8

    iget-wide v9, v1, Lvb/e;->d:J

    sub-long/2addr v9, v4

    cmp-long v0, v7, v9

    if-gez v0, :cond_7

    invoke-interface {v2, p0}, Lvb/d;->coordinatorNotify(Lvb/e;)V

    :cond_7
    return-object v3

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lvb/e;->c:Z

    add-long/2addr v4, v7

    iput-wide v4, v1, Lvb/e;->d:J

    :try_start_0
    invoke-interface {v2, p0, v7, v8}, Lvb/d;->coordinatorWait(Lvb/e;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v1, Lvb/e;->c:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :catch_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0}, Lvb/e;->cancelAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_4
    iput-boolean v2, v1, Lvb/e;->c:Z

    throw v0
.end method

.method public final cancelAll()V
    .locals 4

    iget-object v0, p0, Lvb/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/c;

    invoke-virtual {v2}, Lvb/c;->cancelAllAndDecide$okhttp()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb/c;

    invoke-virtual {v3}, Lvb/c;->cancelAllAndDecide$okhttp()Z

    invoke-virtual {v3}, Lvb/c;->getFutureTasks$okhttp()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getBackend()Lvb/d;
    .locals 1

    iget-object v0, p0, Lvb/e;->a:Lvb/d;

    return-object v0
.end method

.method public final kickCoordinator$okhttp(Lvb/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltb/c;->a:[B

    invoke-virtual {p1}, Lvb/c;->getActiveTask$okhttp()Lvb/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lvb/c;->getFutureTasks$okhttp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lvb/e;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Ltb/c;->addIfAbsent(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lvb/e;->c:Z

    iget-object v0, p0, Lvb/e;->a:Lvb/d;

    if-eqz p1, :cond_2

    invoke-interface {v0, p0}, Lvb/d;->coordinatorNotify(Lvb/e;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvb/e;->g:Lvb/e$c;

    invoke-interface {v0, p1}, Lvb/d;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final newQueue()Lvb/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lvb/e;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lvb/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lvb/c;

    const-string v2, "Q"

    invoke-static {v0, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lvb/c;-><init>(Lvb/e;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
